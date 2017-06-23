#ifndef PE_H
#define PE_H
#include"PE.h"
#endif

PE::PE(char *file_path)
{
	this->fpPE = fopen(file_path, "rb");
	this->file_name = file_path;
	if (!this->fpPE)
	{
		printf("打开%s失败!\n",file_path);
		exit(0);
	}
	this->init_dos_header_mem();
	this->init_nt_header_mem();
	this->init_section_header_mem();
	this->init_export_dir_mem();
	this->init_import_dir_mem();
}

//初始化DOS头相关变量
void PE::init_dos_header_mem()
{
	this->dos_header_offset = 0;
	fseek(this->fpPE, this->dos_header_offset, SEEK_SET);
	this->pDosHeader = (PIMAGE_DOS_HEADER)malloc(sizeof(_IMAGE_DOS_HEADER));
	fread((char*)this->pDosHeader, sizeof(_IMAGE_DOS_HEADER), 1, this->fpPE);
}
//初始化NT头相关变量
void PE::init_nt_header_mem()
{
	this->nt_header_offset = this->pDosHeader->e_lfanew;
	fseek(this->fpPE, this->nt_header_offset, SEEK_SET);
	this->pNTHeader = (PIMAGE_NT_HEADERS)malloc(sizeof(IMAGE_NT_HEADERS));
	fread((char*)this->pNTHeader, sizeof(IMAGE_NT_HEADERS), 1, this->fpPE);
	//简单判断下指定的文件是否是PE文件
	if (this->pNTHeader->Signature != 0x00004550)
	{
		printf("\n文件%s不是有效PE文件。\n", this->file_name);
		exit(0);
	}
}

//初始化节表相关变量
void PE::init_section_header_mem()
{
	this->section_header_offset = this->nt_header_offset + sizeof(IMAGE_NT_HEADERS);
	fseek(this->fpPE, this->section_header_offset, SEEK_SET);
	this->pSectionHeader = (PIMAGE_SECTION_HEADER)malloc(sizeof(IMAGE_SECTION_HEADER)*this->pNTHeader->FileHeader.NumberOfSections);
	fread(this->pSectionHeader, sizeof(IMAGE_SECTION_HEADER), this->pNTHeader->FileHeader.NumberOfSections, this->fpPE);
	//初始化
	idataOffset = idataRVA = edataOffset = edataRVA = rdataOffset = rdataRVA = textOffset = textRVA = 0;
	//保存一些指定节的偏移和RVA
	for (int i = 0; i < this->pNTHeader->FileHeader.NumberOfSections; i++)
	{
		if (strcmp(".edata", (const char*)this->pSectionHeader[i].Name) == 0)
		{
			this->edataOffset = this->pSectionHeader[i].PointerToRawData;
			this->edataRVA = this->pSectionHeader[i].VirtualAddress;
		}
		else if (strcmp(".idata", (const char*)this->pSectionHeader[i].Name) == 0)
		{
			this->idataOffset = this->pSectionHeader[i].PointerToRawData;
			this->idataRVA = this->pSectionHeader[i].VirtualAddress;
		}
		else if (strcmp(".rdata", (const char *)this->pSectionHeader[i].Name) == 0)
		{
			this->rdataOffset = this->pSectionHeader[i].PointerToRawData;
			this->rdataRVA = this->pSectionHeader[i].VirtualAddress;
		}
		else if (strcmp(".text", (const char*)this->pSectionHeader[i].Name) == 0)
		{
			this->textOffset = this->pSectionHeader[i].PointerToRawData;
			this->textRVA = this->pSectionHeader[i].VirtualAddress;
		}
	}
	//Release与Debug形式的不一样，Release文件的idata和edata都在rdata节中
	if (this->idataOffset == 0)
	{
		this->idataOffset = this->rdataOffset;
		this->idataRVA = this->rdataRVA;
	}
	if (this->edataOffset == 0)
	{
		this->edataOffset = this->rdataOffset;
		this->edataRVA = this->rdataRVA;
	}
}

//初始化导出目录相关变量
void PE::init_export_dir_mem()
{
	if (this->pNTHeader->OptionalHeader.DataDirectory[0].Size == 0)
	{
		return;
	}
	this->export_dir_offset = this->pNTHeader->OptionalHeader.DataDirectory[0].VirtualAddress - (this->edataRVA - this->edataOffset);
	fseek(fpPE, this->export_dir_offset, SEEK_SET);
	this->pExportDir = (PIMAGE_EXPORT_DIRECTORY)malloc(sizeof(IMAGE_EXPORT_DIRECTORY));
	fread(this->pExportDir, sizeof(IMAGE_EXPORT_DIRECTORY), 1, this->fpPE);
	// 读Export Name Table
	this->pENT = (PDWORD)malloc(this->pExportDir->NumberOfNames * sizeof(DWORD));
	fseek(this->fpPE, this->pExportDir->AddressOfNames - (this->edataRVA - this->edataOffset), SEEK_SET);
	fread(this->pENT, sizeof(DWORD)*(this->pExportDir->NumberOfNames), 1, this->fpPE);
	// 读Export Ordinal Table
	this->pEOT = (PWORD)malloc(this->pExportDir->NumberOfNames * sizeof(WORD));
	fseek(this->fpPE, this->pExportDir->AddressOfNameOrdinals - (this->edataRVA - this->edataOffset), SEEK_SET);
	fread(this->pEOT, sizeof(WORD)*(this->pExportDir->NumberOfNames), 1, this->fpPE);
	// 读Export Address Table
	this->pEAT = (PDWORD)malloc(this->pExportDir->NumberOfFunctions * sizeof(DWORD));
	fseek(this->fpPE, this->pExportDir->AddressOfFunctions - (this->edataRVA - this->edataOffset), SEEK_SET);
	fread(this->pEAT, sizeof(DWORD)*(this->pExportDir->NumberOfFunctions), 1, this->fpPE);
}

void PE::init_import_dir_mem()
{
	this->import_dir_offset = this->pNTHeader->OptionalHeader.DataDirectory[1].VirtualAddress - (this->idataRVA - this->idataOffset);
	this->pImportDes = (PIMAGE_IMPORT_DESCRIPTOR)malloc(sizeof(IMAGE_IMPORT_DESCRIPTOR));
}

//十六进制形式打印文件内容及对应的ASCII码
void PE::dump_PE(char *file_name)
{
	FILE *fp = fopen(file_name, "rb");
	if (fp == NULL)
	{
		printf("打开文件%s失败\n", file_name);
		exit(0);
	}
	int f_size = 0;
	char *f_content = 0;
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	//通过文件指针偏移求文件大小，并分配内存，读取文件内容
	fpos_t pos;
	fseek(fp, 0, SEEK_END);
	fgetpos(fp, &pos);
	f_size = pos;
	printf("File Size:%dKB(%dbytes)\n", f_size / 1024, f_size);
	f_content = (char *)malloc(f_size);
	fseek(fp, 0, SEEK_SET);
	fread(f_content, f_size, 1, fp);
	//打印文件内容
	printf("%-10s | 0  1  2  3  4  5  6  7   8  9  A  B  C  D  E  F   | %-s\n","Offset","ASCII CONTENT");
	char asc_of_byte[3];
	asc_of_byte[2] = '\x00';
	for (int i = 0; i < f_size; i++)
	{
		if (i % 16 == 0)
		{
			printf("0x%08x | ", i);
		}
		//将字节转换成16进制形式，存在字符串asc_of_byte中
		int cur_byte = int(f_content[i])&0x000000FF;
		asc_of_byte[0]=(cur_byte / 16 > 9) ? (cur_byte / 16 - 10 + 'A') : (cur_byte / 16 + '0');
		asc_of_byte[1]=(cur_byte % 16 > 9) ? (cur_byte % 16 - 10 + 'A') : (cur_byte % 16 + '0');
		printf("%-02s ", (char *)&asc_of_byte);
		if (i % 16 == 7)
			printf(" ");
		//打印本行16个字节的ASCII码
		if (i % 16 == 15)
		{
			printf(" | ");
			for (int j = i - 15; j <= i; j++)
			{
				if (int(f_content[j]) < 32)
					printf(" ");
				else
					printf("%c", f_content[j]);
			}
			printf("\n");
		}
	}
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(f_content);
}

void PE::print_dos_header()
{
	//控制台加下划线
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	printf("IMAGE_DOS_HEADER:\n"\
		"%-10s | %-30s | %-10s   | %-s\n", "Offset", "Element", "Value", "Comment");
	int idh_index = 0;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_magic) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_magic, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_cblp) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_cblp, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_cp) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_cp, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_crlc) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_crlc, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_cparhdr) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_cparhdr, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_minalloc) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_minalloc, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_maxalloc) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_maxalloc, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_ss) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_ss, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_sp) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_sp, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_csum) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_csum, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_ip) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_ip, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_cs) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_cs, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_lfarlc) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_lfarlc, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_ovno) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_ovno, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_res) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_res, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_oemid) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_oemid, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_oeminfo) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_oeminfo, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_res2) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_res2, szDosHeaderElem[idh_index][1]);
	idh_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pDosHeader->e_lfanew) - (char *)this->pDosHeader) + this->dos_header_offset, szDosHeaderElem[idh_index][0], (unsigned int)this->pDosHeader->e_lfanew, szDosHeaderElem[idh_index][1]);
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(this->pDosHeader);
}

void PE::print_nt_header()
{
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	//签名
	printf("IMAGE_NT_HEADERS:\n"\
		"%-10s | %-30s | %-10s   | %-s\n", "Offset", "Element", "Value", "Comment");
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->Signature) - (char *)this->pNTHeader) + this->nt_header_offset, szNTHeadersElem[0][0], (unsigned int)this->pNTHeader->Signature, szNTHeadersElem[0][1]);
	//文件头
	printf("\nNT Header ---> File Header:                                \n");
	int inth_index = 0;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.Machine) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.Machine, szFileHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.NumberOfSections) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.NumberOfSections, szFileHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s", (unsigned int)((char *)&(this->pNTHeader->FileHeader.TimeDateStamp) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.TimeDateStamp, ctime((const time_t *)&this->pNTHeader->FileHeader.TimeDateStamp));
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.PointerToSymbolTable) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.PointerToSymbolTable, szFileHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.NumberOfSymbols) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.NumberOfSymbols, szFileHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.SizeOfOptionalHeader) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.SizeOfOptionalHeader, szFileHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->FileHeader.Characteristics) - (char *)this->pNTHeader) + this->nt_header_offset, szFileHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->FileHeader.Characteristics, szFileHeaderElem[inth_index][1]);
	//可选头
	printf("\nNT Header ---> Optional Header:                                \n");
	inth_index = 0;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.Magic) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.Magic, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MajorLinkerVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MajorLinkerVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MinorLinkerVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MinorLinkerVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfCode) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfCode, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfInitializedData) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfInitializedData, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfUninitializedData) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfUninitializedData, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.AddressOfEntryPoint) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.AddressOfEntryPoint, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.BaseOfCode) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.BaseOfCode, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.BaseOfData) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.BaseOfData, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.ImageBase) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.ImageBase, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SectionAlignment) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SectionAlignment, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.FileAlignment) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.FileAlignment, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MajorOperatingSystemVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MajorOperatingSystemVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MinorOperatingSystemVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MinorOperatingSystemVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MajorImageVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MajorImageVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MinorImageVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MinorImageVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MajorSubsystemVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MajorSubsystemVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.MinorSubsystemVersion) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.MinorSubsystemVersion, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.Win32VersionValue) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.Win32VersionValue, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfImage) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfImage, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfHeaders) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfHeaders, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.CheckSum) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.CheckSum, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.Subsystem) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.Subsystem, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.DllCharacteristics) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.DllCharacteristics, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfStackReserve) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfStackReserve, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfStackCommit) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfStackCommit, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfHeapReserve) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfHeapReserve, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.SizeOfHeapCommit) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.SizeOfHeapCommit, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.LoaderFlags) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.LoaderFlags, szOptHeaderElem[inth_index][1]);
	inth_index++;
	printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.NumberOfRvaAndSizes) - (char *)this->pNTHeader) + this->nt_header_offset, szOptHeaderElem[inth_index][0], (unsigned int)this->pNTHeader->OptionalHeader.NumberOfRvaAndSizes, szOptHeaderElem[inth_index][1]);
	inth_index++;
	//数据目录
	printf("\nNT Header ---> Optional Header ---> DataDirectory                  \n");
	printf("%-10s | %-10s | %-10s | %-s\n", "Offset", "RVA", "Size", "Comment");
	for (int i = 0; i <= IMAGE_DIRECTORY_ENTRY_COM_DESCRIPTOR; i++)
	{
		printf("0x%08x | 0x%08x | 0x%08x | %-s\n", (unsigned int)((char *)&(this->pNTHeader->OptionalHeader.DataDirectory[dataDirElems[i].index]) - (char *)this->pNTHeader) + this->nt_header_offset, this->pNTHeader->OptionalHeader.DataDirectory[i].VirtualAddress, this->pNTHeader->OptionalHeader.DataDirectory[i].Size, dataDirElems[i].comment);
	}
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(this->pNTHeader);
}

void PE::print_section_header()
{
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	printf("\nIMAGE_SECTION_HEADER:                                    \n"\
		"%-10s | %-30s | %-10s   | %-s\n", "Offset", "Element", "Value", "Comment");
	int ish_index = 0;
	for (int i = 0; i < this->pNTHeader->FileHeader.NumberOfSections; i++)
	{
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].Name) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].Name, this->pSectionHeader[i].Name);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].Misc.VirtualSize) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].Misc.VirtualSize, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].VirtualAddress) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].VirtualAddress, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].SizeOfRawData) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].SizeOfRawData, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].PointerToRawData) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].PointerToRawData, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].PointerToRelocations) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].PointerToRelocations, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].PointerToLinenumbers) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].PointerToLinenumbers, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].NumberOfRelocations) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].NumberOfRelocations, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pSectionHeader[i].NumberOfLinenumbers) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].NumberOfLinenumbers, szSecHeaderElem[ish_index][1]);
		ish_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n\n", (unsigned int)((char *)&(this->pSectionHeader[i].Characteristics) - (char *)this->pSectionHeader) + this->section_header_offset, szSecHeaderElem[ish_index][0], (unsigned int)this->pSectionHeader[i].Characteristics, szSecHeaderElem[ish_index][1]);
		ish_index = 0;
	}
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(this->pSectionHeader);
}

void PE::print_export_directory()
{
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	printf("Export Directory:");
	if (pNTHeader->OptionalHeader.DataDirectory[0].Size == 0)
	{
		printf("NULL\n");
		return;
	}
	else
	{
		printf("\n%-10s | %-30s | %-10s   | %-s\n", "Offset", "Element", "Value", "Comment");
		int ied_index = 0;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->Characteristics) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->Characteristics, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s", (unsigned int)((char *)&(this->pExportDir->TimeDateStamp) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->TimeDateStamp, ctime((const time_t*)&this->pExportDir->TimeDateStamp));
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->MajorVersion) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->MajorVersion, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->MinorVersion) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->MinorVersion, szExportDirElem[ied_index][1]);
		ied_index++;
		char ied_name[50];
		fpos_t ied_pos;
		fgetpos(this->fpPE, &ied_pos);
		fseek(this->fpPE, this->pExportDir->Name - (this->edataRVA - this->edataOffset), SEEK_SET);
		fread(&ied_name, 50, 1, this->fpPE);
		fsetpos(this->fpPE, &ied_pos);
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->Name) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->Name, ied_name);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->Base) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->Base, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->NumberOfFunctions) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->NumberOfFunctions, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->NumberOfNames) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->NumberOfNames, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->AddressOfFunctions) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->AddressOfFunctions, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pExportDir->AddressOfNames) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->AddressOfNames, szExportDirElem[ied_index][1]);
		ied_index++;
		printf("0x%08x | %-30s | 0x%-10x | %-s\n\n", (unsigned int)((char *)&(this->pExportDir->AddressOfNameOrdinals) - (char *)this->pExportDir) + this->export_dir_offset, szExportDirElem[ied_index][0], this->pExportDir->AddressOfNameOrdinals, szExportDirElem[ied_index][1]);

		printf("%-10s | %-8s | %-10s | %-s\n", "Offset", "Ordinal", "RVA", "Symbol Name");
		// print export table
		char sym_name[100];
		for (int i = 0; i < this->pExportDir->NumberOfNames; i++)
		{
			int name_offset = this->pENT[i] - (this->edataRVA - this->edataOffset);
			fseek(this->fpPE, name_offset, SEEK_SET);
			fread(&sym_name, 100, 1, this->fpPE);
			printf("%-#10.08x | %-#8.04x | %-#10.08x | %-s\n", name_offset, this->pExportDir->Base + this->pEOT[i], this->pEAT[this->pEOT[i]], (char *)&sym_name);
		}
	}
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(this->pExportDir);
	free(this->pENT);
	free(this->pEOT);
	free(this->pEAT);
}

void PE::print_import_directory()
{
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE | COMMON_LVB_UNDERSCORE);
	printf("Import Directory:");
	if (this->pNTHeader->OptionalHeader.DataDirectory[1].Size <= 0)
	{
		printf("NULL\n");
	}
	else
	{
		PIMAGE_THUNK_DATA pThunkData = (PIMAGE_THUNK_DATA)malloc(sizeof(IMAGE_THUNK_DATA));
		fseek(this->fpPE, this->import_dir_offset, SEEK_SET);
		//IMAGE_IMPORT_DESCRIPTOR结构体个数为datadirectory[1].size/sizeof(IMAGE_IMPORT_DESCRIPTOR)，最后一个结构体第一个成员OriginalFirstThunk为0，表示结尾
		for (int i = 0; i < (pNTHeader->OptionalHeader.DataDirectory[1].Size / sizeof(IMAGE_IMPORT_DESCRIPTOR) - 1); i++)
		{
			fread(this->pImportDes, sizeof(IMAGE_IMPORT_DESCRIPTOR), 1, this->fpPE);
			printf("\n%d:\n", i + 1);
			printf("%-10s | %-30s | %-10s   | %-s\n", "Offset", "Element", "Value", "Comment");
			int iid_index = 0;
			printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pImportDes->OriginalFirstThunk) - (char *)this->pImportDes) + this->import_dir_offset, szImportDirElem[iid_index][0], this->pImportDes->OriginalFirstThunk, szImportDirElem[iid_index][1]);
			iid_index++;
			printf("0x%08x | %-30s | 0x%-10x | %-s", (unsigned int)((char *)&(this->pImportDes->TimeDateStamp) - (char *)this->pImportDes) + this->import_dir_offset, szImportDirElem[iid_index][0], this->pImportDes->TimeDateStamp, ctime((const time_t*)&this->pImportDes->TimeDateStamp));
			iid_index++;
			printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pImportDes->ForwarderChain) - (char *)this->pImportDes) + this->import_dir_offset, szImportDirElem[iid_index][0], this->pImportDes->ForwarderChain, szImportDirElem[iid_index][1]);
			iid_index++;
			char dll_name[50];
			fpos_t iat_pos;
			fgetpos(this->fpPE, &iat_pos);
			fseek(this->fpPE, this->pImportDes->Name - (this->idataRVA - this->idataOffset), SEEK_SET);
			fread(&dll_name, 50, 1, this->fpPE);
			fsetpos(this->fpPE, &iat_pos);
			printf("0x%08x | %-30s | 0x%-10x | %-s\n", (unsigned int)((char *)&(this->pImportDes->Name) - (char *)this->pImportDes) + this->import_dir_offset, szImportDirElem[iid_index][0], this->pImportDes->Name, (char*)&dll_name);
			iid_index++;
			printf("0x%08x | %-30s | 0x%-10x | %-s\n\n", (unsigned int)((char *)&(this->pImportDes->FirstThunk) - (char *)this->pImportDes) + this->import_dir_offset, szImportDirElem[iid_index][0], this->pImportDes->FirstThunk, szImportDirElem[iid_index][1]);
			//找IMAGE_THUNK_DATA结构
			fgetpos(this->fpPE, &iat_pos);
			fseek(this->fpPE, this->pImportDes->OriginalFirstThunk - (this->idataRVA - this->idataOffset), SEEK_SET);
			printf("%-10s | %-15s | %-s\n", "Offset", "Ordinal/Hint", "API Name");
			while (1)
			{
				fread(pThunkData, sizeof(IMAGE_THUNK_DATA), 1, this->fpPE);
				if (pThunkData->u1.AddressOfData == 0)
					break;
				//找IMAGE_IMPORT_BY_NAME结构
				fpos_t thunkDataPos;
				fgetpos(this->fpPE, &thunkDataPos);
				int IByN_Offset = pThunkData->u1.AddressOfData - (this->idataRVA - this->idataOffset);
				fseek(this->fpPE, IByN_Offset, SEEK_SET);
				WORD hint;
				char api_name[100];
				fread(&hint, sizeof(WORD), 1, this->fpPE);
				fread(api_name, 100, 1, this->fpPE);
				printf("%-#10.08x | %-#15.04x | %-s\n", IByN_Offset, hint, api_name);
				fsetpos(this->fpPE, &thunkDataPos);
			}
			fsetpos(this->fpPE, &iat_pos);
		}
		free(pThunkData);
	}
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), BACKGROUND_RED | BACKGROUND_GREEN | BACKGROUND_BLUE);
	free(this->pImportDes);
}

int main(int argc, char *argv[])
{
	char *tips = "\n用法:\n\tPE 选项 PE文件\n\n"
		"选项：\n"
		"\t-a\t打印出PE文件的DOS头、NT头、节表、导出表、导入表\n"
		"\t-d\t打印出PE文件的DOS头结构体成员及其对应的值\n"
		"\t-n\t打印出PE文件的NT头结构体成员及其对应的值\n"
		"\t-s\t打印出PE文件的节表结构体成员及其对应的值\n"
		"\t-e\t打印出PE文件的导出表\n"
		"\t-i\t打印出PE文件的导入表\n"
		"\t-h\t十六进制查看器\n";
	if (argc == 3)
	{
		if (strcmp(argv[1], "-h") == 0)
		{
			PE::dump_PE(argv[2]);
			return 0;
		}
		PE pe(argv[2]);
		if (strcmp(argv[1], "-d") == 0)
			pe.print_dos_header();
		else if (strcmp(argv[1], "-n") == 0)
			pe.print_nt_header();
		else if (strcmp(argv[1], "-s") == 0)
			pe.print_section_header();
		else if (strcmp(argv[1], "-e") == 0)
			pe.print_export_directory();
		else if (strcmp(argv[1], "-i") == 0)
			pe.print_import_directory();
		else if (strcmp(argv[1], "-a") == 0)
		{
			pe.print_dos_header();
			pe.print_nt_header();
			pe.print_section_header();
			pe.print_export_directory();
			pe.print_import_directory();
		}
		else
			printf(tips);
	}
	else
		printf(tips);
	return 0;
}