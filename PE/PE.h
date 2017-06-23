#ifndef HEADER_FILES_NEEDED
#define HEADER_FILES_NEEDED
#include<stdio.h>
#include<string.h>
#include<Windows.h>
#include<time.h>
#include<math.h>
#endif

class PE
{
	//member variables
public:
	FILE *fpPE;
	char *file_name;

	//dos header members
	int dos_header_offset;
	PIMAGE_DOS_HEADER pDosHeader;

	// NT header members
	int nt_header_offset;
	PIMAGE_NT_HEADERS pNTHeader;

	// Section Header members
	int section_header_offset;
	PIMAGE_SECTION_HEADER pSectionHeader;

	// idata节、edata节、rdata节、text节的文件偏移及其RVA
	int idataOffset, idataRVA;
	int edataOffset, edataRVA;
	int rdataOffset, rdataRVA;
	int textOffset, textRVA;

	//Export Directory members
	int export_dir_offset;
	PIMAGE_EXPORT_DIRECTORY pExportDir;
	PDWORD pENT;
	PWORD pEOT;
	PDWORD pEAT;

	//Import Directory members
	int import_dir_offset;
	PIMAGE_IMPORT_DESCRIPTOR pImportDes;

	//function members
public:
	PE(char *file_path);
	void init_dos_header_mem();
	void init_nt_header_mem();
	void init_section_header_mem();
	void init_export_dir_mem();
	void init_import_dir_mem();

	static void dump_PE(char *file_name);
	void print_dos_header();
	void print_nt_header();
	void print_section_header();
	void print_export_directory();
	void print_import_directory();
};
//DOS头结构成员及说明
char *szDosHeaderElem[][2] = {
	{ "e_magic","Magic number" },
	{ "e_cblp","Bytes on last page of file" },
	{ "e_cp","Pages in file" },
	{ "e_crlc","Relocations" },
	{ "e_cparhdr","Size of header in paragraphs" },
	{ "e_minalloc","Minimum extra paragraphs needed" },
	{ "e_maxalloc","Maximum extra paragraphs needed" },
	{ "e_ss","Initial (relative) SS value" },
	{ "e_sp","Initial SP value" },
	{ "e_csum","Checksum" },
	{ "e_ip","Initial IP value" },
	{ "e_cs","Initial (relative) CS value" },
	{ "e_lfarlc","File address of relocation table" },
	{ "e_ovno","Overlay number" },
	{ "e_res[4]","Reserved words" },
	{ "e_oemid","OEM identifier (for e_oeminfo)" },
	{ "e_oeminfo","OEM information; e_oemid specific" },
	{ "e_res2[10]","Reserved words" },
	{ "e_lfanew","File address of new exe header" },
};

//NT头结构成员及说明
char *szNTHeadersElem[][2] = {
	{ "Signature","" },
	{ "FileHeader","" },
	{ "OptionalHeader","" }
};

//NT头结构中的文件头结构成员及其说明
char *szFileHeaderElem[][2] = {
	{ "Machine","" },
	{ "NumberOfSections","" },
	{ "TimeDateStamp","" },
	{ "PointerToSymbolTable","" },
	{ "NumberOfSymbols","" },
	{ "SizeOfOptionalHeader","" },
	{ "Characteristics","" },
};

//NT头结构中的可选头结构成员及其说明
char *szOptHeaderElem[][2] = {
	{ "Magic","" },
	{ "MajorLinkerVersion","" },
	{ "MinorLinkerVersion","" },
	{ "SizeOfCode","" },
	{ "SizeOfInitializedData","" },
	{ "SizeOfUninitializedData","" },
	{ "AddressOfEntryPoint","" },
	{ "BaseOfCode","" },
	{ "BaseOfData","" },
	{ "ImageBase","" },
	{ "SectionAlignment","" },
	{ "FileAlignment","" },
	{ "MajorOperatingSystemVersion","" },
	{ "MinorOperatingSystemVersion","" },
	{ "MajorImageVersion","" },
	{ "MinorImageVersion","" },
	{ "MajorSubsystemVersion","" },
	{ "MinorSubsystemVersion","" },
	{ "Win32VersionValue","" },
	{ "SizeOfImage","" },
	{ "SizeOfHeaders","" },
	{ "CheckSum","" },
	{ "Subsystem","" },
	{ "DllCharacteristics","" },
	{ "SizeOfStackReserve","" },
	{ "SizeOfStackCommit","" },
	{ "SizeOfHeapReserve","" },
	{ "SizeOfHeapCommit","" },
	{ "LoaderFlags","" },
	{ "NumberOfRvaAndSizes","" },
	{ "DataDirectory","" }
};

//数据目录数组下标及其对应的说明
struct dataDirElem {
	int index;
	char *comment;
};
dataDirElem dataDirElems[] = {
	{ IMAGE_DIRECTORY_ENTRY_EXPORT,"Export Directory" },
	{ IMAGE_DIRECTORY_ENTRY_IMPORT,"Import Directory" },
	{ IMAGE_DIRECTORY_ENTRY_RESOURCE,"Resource Directory" },
	{ IMAGE_DIRECTORY_ENTRY_EXCEPTION,"Exception Directory" },
	{ IMAGE_DIRECTORY_ENTRY_SECURITY,"Security Directory" },
	{ IMAGE_DIRECTORY_ENTRY_BASERELOC,"Base Relocation Table" },
	{ IMAGE_DIRECTORY_ENTRY_DEBUG,"Debug Directory" },
	{ IMAGE_DIRECTORY_ENTRY_ARCHITECTURE,"Architecture Specific Data" },
	{ IMAGE_DIRECTORY_ENTRY_GLOBALPTR,"RVA of GP" },
	{ IMAGE_DIRECTORY_ENTRY_TLS,"TLS Directory" },
	{ IMAGE_DIRECTORY_ENTRY_LOAD_CONFIG,"Load Configuration Directory" },
	{ IMAGE_DIRECTORY_ENTRY_BOUND_IMPORT,"Bound Import Directory in headers" },
	{ IMAGE_DIRECTORY_ENTRY_IAT,"Import Address Table" },
	{ IMAGE_DIRECTORY_ENTRY_DELAY_IMPORT,"Delay Load Import Descriptors" },
	{ IMAGE_DIRECTORY_ENTRY_COM_DESCRIPTOR,"COM Runtime descriptor" },
};

//节表结构成员及其说明
char *szSecHeaderElem[][2] = {
	{ "Name[IMAGE_SIZEOF_SHORT_NAME]","" },
	{ "VirtualSize","" },
	{ "VirtualAddress","RVA" },
	{ "SizeOfRawData","" },
	{ "PointerToRawData","File Offset" },
	{ "PointerToRelocations","" },
	{ "PointerToLinenumbers","" },
	{ "NumberOfRelocations","" },
	{ "NumberOfLinenumbers","" },
	{ "Characteristics","" },
};

//导出数据目录结构成员及其说明
char *szExportDirElem[][2] = {
	{ "Characteristics","" },
	{ "TimeDateStamp","" },
	{ "MajorVersion","" },
	{ "MinorVersion","" },
	{ "Name","" },
	{ "Base","" },
	{ "NumberOfFunctions","" },
	{ "NumberOfNames","" },
	{ "AddressOfFunctions","RVA from base of image" },
	{ "AddressOfNames","RVA from base of image" },
	{ "AddressOfNameOrdinals","RVA from base of image" }
};

//导入数据目录结构成员及其说明
char *szImportDirElem[][2] = {
	{ "OriginalFirstThunk","RVA to original unbound IAT " },
	{ "TimeDateStamp","" },
	{ "ForwarderChain","" },
	{ "Name","" },
	{ "FirstThunk","RVA to IAT " }
};