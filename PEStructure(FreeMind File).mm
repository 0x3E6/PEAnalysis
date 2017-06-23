<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1498225122627" ID="ID_1730437504" MODIFIED="1498225343483" STYLE="bubble" TEXT="PEStructure">
<node CREATED="1495973319809" ID="ID_382551347" MODIFIED="1498225252689" POSITION="right" STYLE="bubble" TEXT="PE&#x6587;&#x4ef6;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496159306423" FOLDED="true" ID="ID_185719089" MODIFIED="1498225249486" TEXT="DOS&#x5934;&#xff08;IMAGE_DOS_HEADER&#x7ed3;&#x6784;&#x4f53;&#xff09;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496159401337" ID="ID_17235380" MODIFIED="1496159726272">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DOS_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// DOS .EXE header</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_magic;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Magic number &#20540;&#65306;VS&#20013;&#23450;&#20041;&#30340;&#23439;IMAGE_DOS_SIGNATURE 0x5A4D</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_cblp;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Bytes on last page of file</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_cp;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Pages in file</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_crlc;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Relocations</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_cparhdr;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Size of header in paragraphs</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_minalloc;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Minimum extra paragraphs needed</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_maxalloc;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Maximum extra paragraphs needed</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_ss;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Initial (relative) SS value</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_sp;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Initial SP value</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_csum;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Checksum</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_ip;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Initial IP value</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_cs;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Initial (relative) CS value</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_lfarlc;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// File address of relocation table</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_ovno;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Overlay number</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_res[4];&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Reserved words</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_oemid;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// OEM identifier (for e_oeminfo)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_oeminfo;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// OEM information; e_oemid specific</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_res2[10];&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Reserved words</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">LONG</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;e_lfanew;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// File address of new exe header</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DOS_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DOS_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496160149977" ID="ID_1919421597" MODIFIED="1496160158306" TEXT="DOS stub">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1496160158516" FOLDED="true" ID="ID_302435581" MODIFIED="1498225249487" TEXT="NT&#x5934;&#xff08;IMAGE_NT_HEADERS&#x7ed3;&#x6784;&#x4f53;&#xff09;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496215046539" ID="ID_1095207950" MODIFIED="1496215049455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_NT_HEADERS</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496160162611" ID="ID_571610068" MODIFIED="1497544892426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Signature;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//IMAGE_NT_SIGNATURE&#65292;&#20540;0x00004550,ASCII&#30721;&#34920;&#31034;&#65306;PE00</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496160430967" FOLDED="true" ID="ID_1918652351" MODIFIED="1498225237865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;FileHeader;<o p="#DEFAULT"></o>&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#21253;&#21547;&#20102;&#25991;&#20214;&#30340;&#19968;&#20123;&#22522;&#26412;&#20449;&#24687;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496198166679" ID="ID_1126593271" MODIFIED="1496198182212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_FILE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496198184282" FOLDED="true" ID="ID_1882595150" MODIFIED="1498225114802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Machine;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496198416658" ID="ID_1355814543" MODIFIED="1496202334748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#30446;&#26631;&#24179;&#21488;&#160;CPU &#30340;&#31867;&#22411;&#12290;&#24120;&#29992;&#30340;&#20540;&#26377;&#65306;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_MACHINE_I386 0x014c // Intel 386</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_MACHINE_IA64 0x0200 // Intel 64</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198202563" FOLDED="true" ID="ID_25241583" MODIFIED="1498135061260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfSections;</font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_786217450" ENDARROW="Default" ENDINCLINATION="554;0;" ID="Arrow_ID_405677960" STARTARROW="None" STARTINCLINATION="554;0;"/>
<node CREATED="1496198444591" ID="ID_487365245" MODIFIED="1496202354435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25351;&#31034;&#33410;&#34920;&#20013;&#33410;&#30340;&#25968;&#30446;&#12290;&#33410;&#34920;&#32039;&#36319;&#30528;IMAGE_NT_HEADERS &#32467;&#26500;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198220256" FOLDED="true" ID="ID_1512979276" MODIFIED="1497586355639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496198532481" ID="ID_194898270" MODIFIED="1496202866635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25351;&#31034;&#25991;&#20214;&#21019;&#24314;&#26102;&#38388;&#12290;&#36825;&#20010;&#20540;&#26159;&#20174;&#26684;&#26519;&#23612;&#27835;&#26102;&#38388;&#65288;GMT&#65289;1970</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#24180;1&#26376;1&#26085;00:00&#20197;&#26469;&#30340;&#24635;&#31186;&#25968;&#12290;&#23427;&#27604;&#25991;&#20214;&#31995;&#32479;&#25152;&#25351;&#26126;&#30340;&#26085;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#26399;/&#26102;&#38388;&#26356;&#31934;&#30830;&#12290;&#20351;&#29992;ctime&#20989;&#25968;&#21487;&#20197;&#24456;&#23481;&#26131;&#22320;&#25226;&#36825;&#20010;&#20540;&#36716;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25442;&#25104;&#21487;&#35835;&#24615;&#27604;&#36739;&#22909;&#30340;&#23383;&#31526;&#20018;&#65288;&#36825;&#20010;&#20989;&#25968;&#19982;&#26102;&#21306;&#30456;&#20851;&#65289;&#12290;&#21478;&#19968;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20010;&#21487;&#29992;&#20110;&#36825;&#20010;&#20540;&#30340;&#20989;&#25968;gmtime&#20063;&#27604;&#36739;&#26377;&#29992;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198235609" FOLDED="true" ID="ID_1150548510" MODIFIED="1498135976300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;PointerToSymbolTable;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496198584077" ID="ID_1604919314" MODIFIED="1496202834552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">COFF&#31526;&#21495;&#34920;&#30340;&#25991;&#20214;&#20559;&#31227;&#12290;Microsoft&#30340;PECOFF &#35268;&#33539;5.4&#33410;&#25551;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#36848;&#20102;COFF&#31526;&#21495;&#34920;&#12290;COFF&#31526;&#21495;&#34920;&#22312;PE &#25991;&#20214;&#20013;&#38750;&#24120;&#23569;&#35265;&#65292;&#22240;&#20026;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#26032;&#30340;&#35843;&#35797;&#31526;&#21495;&#26684;&#24335;&#24050;&#32463;&#21462;&#20195;&#20102;&#23427;&#12290;&#22312;Visual Studio .NET&#20043;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#21069;&#65292;&#21487;&#20197;&#20351;&#29992;/DEBUGTYPE:COFF&#36825;&#20010;&#38142;&#25509;&#22120;&#36873;&#39033;&#26469;&#25351;&#23450;&#21019;&#24314;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">COFF&#31526;&#21495;&#34920;&#12290;&#23427;&#24635;&#26159;&#23384;&#22312;&#20110;OBJ&#25991;&#20214;&#20013;&#12290;&#22914;&#26524;&#19981;&#23384;&#22312;&#31526;&#21495;&#34920;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#30340;&#35805;&#65292;&#23558;&#23427;&#35774;&#32622;&#20026;&#160;0&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198239059" FOLDED="true" ID="ID_313044242" MODIFIED="1498135980827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;NumberOfSymbols;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496198843839" ID="ID_1065039872" MODIFIED="1496202901242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#31526;&#21495;&#34920;&#20013;&#30340;&#31526;&#21495;&#25968;&#65288;&#22914;&#26524;&#23384;&#22312;&#30340;&#35805;&#65289;&#12290;COFF&#31526;&#21495;&#26159;&#19968;&#20010;&#22823;&#23567;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#22266;&#23450;&#30340;&#32467;&#26500;&#65292;&#36825;&#20010;&#22495;&#29992;&#26469;&#23450;&#20301;COFF&#31526;&#21495;&#34920;&#30340;&#32467;&#23614;&#12290;&#32039;&#36319;&#30528;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">COFF &#31526;&#21495;&#34920;&#30340;&#26159;&#19968;&#20010;&#23383;&#31526;&#20018;&#34920;&#65292;&#23427;&#29992;&#26469;&#20445;&#23384;&#38271;&#31526;&#21495;&#21517;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198264845" FOLDED="true" ID="ID_553570060" MODIFIED="1498135982859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;SizeOfOptionalHeader;</font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1015970691" ENDARROW="Default" ENDINCLINATION="625;0;" ID="Arrow_ID_166474178" STARTARROW="None" STARTINCLINATION="625;0;"/>
<node CREATED="1496198912398" ID="ID_832151218" MODIFIED="1496202941432">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_HEADER&#32467;&#26500;&#21518;&#38754;&#30340;&#21487;&#36873;&#25968;&#25454;&#30340;&#22823;&#23567;&#12290;&#22312;PE&#25991;&#20214;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20013;&#65292;&#36825;&#20010;&#21487;&#36873;&#25968;&#25454;&#23601;&#26159;IMAGE_OPTIONAL_HEADER&#12290;&#36825;&#20010;&#22823;&#23567;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#22312;32&#20301;&#21644;64&#20301;&#25991;&#20214;&#20013;&#26159;&#19981;&#21516;&#30340;&#12290;&#23545;&#20110;32&#20301;PE&#25991;&#20214;&#26469;&#35828;&#65292;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#23427;&#36890;&#24120;&#26159;224&#65307;&#23545;&#20110;64&#20301;PE32+&#25991;&#20214;&#26469;&#35828;&#65292;&#23427;&#36890;&#24120;&#26159;240&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20294;&#26159;&#65292;&#23427;&#20204;&#21482;&#26159;&#26368;&#23567;&#20540;&#65292;&#21487;&#33021;&#26377;&#26356;&#22823;&#30340;&#20540;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496198280177" FOLDED="true" ID="ID_1086798306" MODIFIED="1498135985415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Characteristics;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496199101477" ID="ID_1623406544" MODIFIED="1496218903563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25351;&#31034;&#25991;&#20214;&#23646;&#24615;&#30340;&#19968;&#32452;&#20301;&#26631;&#24535;&#12290;&#36825;&#20123;&#26631;&#24535;&#30340;&#21512;&#27861;&#20540;&#23601;&#26159; WINNT.H </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25991;&#20214;&#20013;&#23450;&#20041;&#30340; IMAGE_FILE_xxx &#20540;&#12290;&#19968;&#20123;&#24120;&#35265;&#30340;&#20540;&#21015;&#20110;&#19979;&#34920;&#12290; </font>
    </p>
    <table border="0" cellspacing="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_RELOCS_STRIPPED </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#37325;&#23450;&#20301;&#20449;&#24687;&#24050;&#32463;&#20174;&#25991;&#20214;&#20013;&#31227;&#38500;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_EXECUTABLE_IMAGE </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25991;&#20214;&#26159;&#21487;&#25191;&#34892;&#26144;&#20687;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_AGGRESSIVE_WS_TRIM </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#35753;&#25805;&#20316;&#31995;&#32479;&#23613;&#37327;&#20943;&#23567;&#24037;&#20316;&#38598;&#65288;working set&#65289;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_LARGE_ADDRESS_AWARE </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#27492;&#24212;&#29992;&#31243;&#24207;&#21487;&#20197;&#22788;&#29702;&#22823;&#20110; 2GB &#30340;&#22320;&#22336;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_32BIT_MACHINE </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#38656;&#35201;&#23383;&#38271;&#20026; 32 &#20301;&#30340;&#26426;&#22120;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_DEBUG_STRIPPED </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#35843;&#35797;&#20449;&#24687;&#24050;&#32463;&#34987;&#31227;&#21040;.DBG &#25991;&#20214;&#20013;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_REMOVABLE_RUN_FROM_SWAP </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#22914;&#26524;&#21487;&#25191;&#34892;&#26144;&#20687;&#22312;&#21487;&#31227;&#21160;&#23186;&#20307;&#19978;&#65292;&#25226;&#23427;&#22797;&#21046;&#21040;&#20132;&#25442;&#25991;&#20214;&#20013;&#24182;&#20174;&#20132;&#25442;&#25991;&#20214;&#20013;&#36816;&#34892;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_NET_RUN_FROM_SWAP </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#22914;&#26524;&#21487;&#25191;&#34892;&#26144;&#20687;&#22312;&#32593;&#32476;&#19978;&#65292;&#25226;&#23427;&#22797;&#21046;&#21040;&#20132;&#25442;&#25991;&#20214;&#20013;&#24182;&#20174;&#20132;&#25442;&#25991;&#20214;&#20013;&#36816;&#34892;&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_DLL </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25991;&#20214;&#26159; DLL&#12290; </font>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_UP_SYSTEM_ONLY </font>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#21482;&#33021;&#36816;&#34892;&#20110;&#21333;&#22788;&#29702;&#22120;&#26426;&#22120;&#19978;&#12290; </font>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496160598643" ID="ID_1154114308" MODIFIED="1496198287137">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_FILE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_FILE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496160445374" FOLDED="true" ID="ID_1015970691" MODIFIED="1498225241973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_OPTIONAL_HEADER32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;OptionalHeader;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1015970691" ENDARROW="Default" ENDINCLINATION="625;0;" ID="Arrow_ID_166474178" SOURCE="ID_553570060" STARTARROW="None" STARTINCLINATION="625;0;"/>
<node CREATED="1496207073056" ID="ID_700401152" MODIFIED="1496207110992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_OPTIONAL_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Standard fields.</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496207113898" FOLDED="true" ID="ID_697225415" MODIFIED="1498225114802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Magic;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496207248599" ID="ID_1145895505" MODIFIED="1496207321416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#19968;&#20010;&#29305;&#24449;&#23383;&#65292;&#29992;&#20110;&#34920;&#26126;&#25991;&#20214;&#22836;&#30340;&#31867;&#22411;&#12290;&#20004;&#20010;&#24120;&#29992;&#30340;&#20540;&#20026;&#65306;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_NT_OPTIONAL_HDR32_MAGIC 0x10b</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_NT_OPTIONAL_HDR64_MAGIC 0x20b</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496207437113" FOLDED="true" ID="ID_1359398259" MODIFIED="1497587617891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">BYTE</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorLinkerVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496207454699" ID="ID_1912848513" MODIFIED="1496207532700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#29992;&#20110;&#21019;&#24314;&#36825;&#20010;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#38142;&#25509;&#22120;&#30340;&#20027;&#29256;&#26412;&#21495;&#12290;&#23545;&#20110;&#30001;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">Microsoft &#38142;&#25509;&#22120;&#29983;&#25104;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#36825;&#20010;&#29256;&#26412;&#21495;&#23545;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#24212;&#20110;&#160;Visual Studio &#30340;&#29256;&#26412;&#21495;&#65288;&#20363;&#22914;&#160; Visual Studio 6.0</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#23601;&#26159;&#29256;&#26412;&#160;6&#65289;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209363075" FOLDED="true" ID="ID_924383177" MODIFIED="1497587728190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">BYTE</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorLinkerVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496209978484" ID="ID_1047599902" MODIFIED="1496209981935">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#29992;&#20110;&#21019;&#24314;&#36825;&#20010;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#38142;&#25509;&#22120;&#30340;&#27425;&#29256;&#26412;&#21495;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209377085" FOLDED="true" ID="ID_299902875" MODIFIED="1496213624369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfCode;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496209985816" ID="ID_1154641309" MODIFIED="1496210021070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#24102;&#26377;&#160;IMAGE_SCN_CNT_CODE &#23646;&#24615;&#30340;&#25152;&#26377;&#33410;&#30340;&#24635;&#22823;&#23567;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209419756" FOLDED="true" ID="ID_1454192007" MODIFIED="1497588694317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfInitializedData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210023558" ID="ID_849403376" MODIFIED="1496210370470">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25152;&#26377;&#30001;&#24050;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#32452;&#25104;&#30340;&#33410;&#30340;&#24635;&#22823;&#23567;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209432388" FOLDED="true" ID="ID_937440368" MODIFIED="1496213624370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfUninitializedData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210623842" ID="ID_1226178310" MODIFIED="1496210627714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25152;&#26377;&#30001;&#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#32452;&#25104;&#30340;&#33410;&#30340;&#24635;&#22823;&#23567;&#12290;&#23427;&#36890;&#24120;&#26159;0&#65292;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22240;&#20026;&#38142;&#25509;&#22120;&#32463;&#24120;&#25226;&#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#28155;&#21152;&#21040;&#27491;&#24120;&#30340;&#25968;&#25454;&#33410;&#30340;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26411;&#23614;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209442784" FOLDED="true" ID="ID_48841027" MODIFIED="1498225114803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfEntryPoint;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210631832" ID="ID_1478887010" MODIFIED="1496210702870">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25991;&#20214;&#20013;&#39318;&#20808;&#34987;&#25191;&#34892;&#30340;&#20195;&#30721;&#30340;&#31532;&#19968;&#20010;&#23383;&#33410;&#30340;&#160; RVA&#12290;&#23545;&#20110;&#160;DLL</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26469;&#35828;&#65292;&#20837;&#21475;&#28857;&#22312;&#36827;&#31243;&#21021;&#22987;&#21270;&#21644;&#36864;&#20986;&#26399;&#38388;&#65292;&#20197;&#21450;&#32447;&#31243;&#21019;&#24314;&#21644;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#36864;&#20986;&#26399;&#38388;&#37117;&#20250;&#34987;&#35843;&#29992;&#12290;&#22312;&#22823;&#22810;&#25968;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#65292;&#36825;&#20010;&#22320;&#22336;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#24182;&#19981;&#26159;&#30452;&#25509;&#25351;&#21521;&#160;main&#12289;WinMain &#25110;&#32773;&#160;DllMain&#65292;&#32780;&#26159;&#25351;&#21521;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#35843;&#29992;&#19978;&#36848;&#20989;&#25968;&#30340;&#36816;&#34892;&#26102;&#24211;&#20195;&#30721;&#12290;&#23545;&#20110;&#160; DLL &#26469;&#35828;&#65292;&#36825;&#20010;&#22495;&#21487;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20197;&#35774;&#20026;&#160;0&#65292;&#36825;&#26679;&#23427;&#23601;&#25509;&#25910;&#19981;&#21040;&#21069;&#38754;&#35828;&#30340;&#22235;&#20010;&#36890;&#30693;&#12290;/NOENTRY</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#38142;&#25509;&#22120;&#36873;&#39033;&#21487;&#20197;&#23558;&#36825;&#20010;&#22495;&#35774;&#32622;&#20026;&#160; 0&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209490490" FOLDED="true" ID="ID_1644533966" MODIFIED="1497588831583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;BaseOfCode;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210717344" ID="ID_967425253" MODIFIED="1496210759168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#21152;&#36733;&#36827;&#20869;&#23384;&#20043;&#21518;&#20195;&#30721;&#30340;&#31532;&#19968;&#20010;&#23383;&#33410;&#30340;&#160; RVA&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209504267" FOLDED="true" ID="ID_1765901816" MODIFIED="1496213624372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;BaseOfData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210761640" ID="ID_1475766393" MODIFIED="1496210791298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#29702;&#35770;&#19978;&#36825;&#26159;&#21152;&#36733;&#36827;&#20869;&#23384;&#20043;&#21518;&#25968;&#25454;&#30340;&#31532;&#19968;&#20010;&#23383;&#33410;&#30340;RVA&#12290;&#20294;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26159;&#36825;&#20010;&#22495;&#30340;&#20540;&#22312;&#19981;&#21516;&#29256;&#26412;&#30340;&#160; Microsoft &#38142;&#25509;&#22120;&#38388;&#26159;&#19981;&#19968;&#33268;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#12290;64 &#20301;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#24182;&#19981;&#23384;&#22312;&#36825;&#20010;&#22495;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209520822" ID="ID_1881912851" MODIFIED="1496209523884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// NT additional fields.</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496209542237" FOLDED="true" ID="ID_1262754983" MODIFIED="1498225114803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;ImageBase;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210794328" ID="ID_956718815" MODIFIED="1496210879117">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#36825;&#20010;&#25991;&#20214;&#22312;&#20869;&#23384;&#20013;&#30340;&#39318;&#36873;&#21152;&#36733;&#22320;&#22336;&#12290;&#22914;&#26524;&#26377;&#21487;&#33021;&#30340;&#35805;&#65288;&#20063;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#23601;&#26159;&#35828;&#36825;&#20010;&#20869;&#23384;&#24403;&#21069;&#24182;&#26410;&#34987;&#21344;&#29992;&#65292;&#24182;&#19988;&#23427;&#26159;&#23545;&#40784;&#30340;&#65292;&#21516;&#26102;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26159;&#19968;&#20010;&#21512;&#27861;&#30340;&#22320;&#22336;&#31561;&#31561;&#65289;&#65292;&#21152;&#36733;&#22120;&#23613;&#37327;&#25226;&#160; PE &#25991;&#20214;&#21152;&#36733;&#21040;&#36825;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20010;&#22320;&#22336;&#12290;&#22914;&#26524;&#21487;&#25191;&#34892;&#25991;&#20214;&#34987;&#21152;&#36733;&#21040;&#36825;&#20010;&#22320;&#22336;&#65292;&#21152;&#36733;&#22120;&#23601;&#21487;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20197;&#36339;&#36807;&#22522;&#22336;&#37325;&#23450;&#20301;&#12290;&#23545;&#20110;EXE &#26469;&#35828;&#65292;&#40664;&#35748;&#30340;&#160;ImageBase &#20026; </font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">0x400000&#65307;&#23545;&#20110;DLL &#26469;&#35828;&#65292;&#23427;&#26159;&#160; 0x10000000&#12290;&#21487;&#20197;&#22312;&#38142;&#25509;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26102;&#20351;&#29992;/BASE &#36873;&#39033;&#25110;&#32773;&#20197;&#21518;&#20351;&#29992;&#160; REBASE &#24037;&#20855;&#26469;&#35774;&#23450;&#27492;&#20540;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209576856" FOLDED="true" ID="ID_624832727" MODIFIED="1498035201798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SectionAlignment;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210957419" ID="ID_359750899" MODIFIED="1496210960063">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#21152;&#36733;&#36827;&#20869;&#23384;&#20043;&#21518;&#33410;&#30340;&#23545;&#40784;&#20540;&#12290;&#36825;&#20010;&#23545;&#40784;&#20540;&#24517;&#39035;&#22823;&#20110;&#25110;&#31561;&#20110;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25991;&#20214;&#23545;&#40784;&#20540;&#12290;&#40664;&#35748;&#30340;&#23545;&#40784;&#20540;&#26159;&#30446;&#26631;&#24179;&#21488;&#30340;&#39029;&#38754;&#22823;&#23567;&#12290;&#23545;&#20110;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#36816;&#34892;&#20110;&#160;Windows 9x &#25110;&#160;Windows Me &#19978;&#30340;&#29992;&#25143;&#27169;&#24335;&#30340;&#21487;&#25191;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#26368;&#23567;&#30340;&#23545;&#40784;&#20540;&#26159;&#19968;&#20010;&#39029;&#38754;&#65288;4KB&#65289;&#12290;&#36825;&#20010;&#22495;&#30340;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20540;&#21487;&#20197;&#20351;&#29992;/ALIGN &#38142;&#25509;&#22120;&#36873;&#39033;&#26469;&#35774;&#23450;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209587248" FOLDED="true" ID="ID_800365748" MODIFIED="1496213624375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;FileAlignment;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496210962724" ID="ID_1265655719" MODIFIED="1496211005544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#33410;&#22312;&#160;PE &#25991;&#20214;&#20013;&#30340;&#23545;&#40784;&#20540;&#12290;&#23545;&#20110;&#160; x86 &#21487;&#25191;&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#23427;&#25110;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#32773;&#26159;&#160;0x200&#65292;&#25110;&#32773;&#26159;&#160;0x1000&#12290;&#19981;&#21516;&#29256;&#26412;&#30340;&#160; Microsoft &#38142;&#25509;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22120;&#30340;&#40664;&#35748;&#20540;&#19981;&#19968;&#26679;&#12290;&#36825;&#20010;&#20540;&#24517;&#39035;&#26159;&#160; 2 &#30340;&#24130;&#65292;&#24182;&#19988;&#22914;&#26524;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">SectionAlignment &#22495;&#30340;&#20540;&#23567;&#20110;&#160;CPU &#30340;&#39029;&#38754;&#22823;&#23567;&#65292;&#36825;&#20010;&#20540;&#24517;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#39035;&#19982;&#160;SectionAlignment &#22495;&#30340;&#20540;&#21305;&#37197;&#12290;&#38142;&#25509;&#22120;&#36873;&#39033;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/OPT:WIN98 &#23558;x86 &#24179;&#21488;&#19978;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#23545;&#40784;&#20540;&#35774;&#20026;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">0x1000&#65292;&#32780;/OPT:NOWIN98 &#36873;&#39033;&#23558;&#23427;&#35774;&#20026;&#160; 0x200&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209599058" FOLDED="true" ID="ID_1973839049" MODIFIED="1496213624375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorOperatingSystemVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211007785" ID="ID_189529821" MODIFIED="1496211049953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25152;&#38656;&#30340;&#25805;&#20316;&#31995;&#32479;&#30340;&#20027;&#29256;&#26412;&#21495;&#12290;&#38543;&#30528;&#20247;&#22810;&#29256;&#26412;Windows &#30340;&#21040;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26469;&#65292;&#36825;&#20010;&#22495;&#24050;&#22833;&#21435;&#20102;&#23427;&#26368;&#21021;&#30340;&#24847;&#20041;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209657007" FOLDED="true" ID="ID_1206252446" MODIFIED="1496213624376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorOperatingSystemVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211498021" ID="ID_15170252" MODIFIED="1496211501461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25152;&#38656;&#30340;&#25805;&#20316;&#31995;&#32479;&#30340;&#27425;&#29256;&#26412;&#21495;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209668375" FOLDED="true" ID="ID_1181501771" MODIFIED="1496213624377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorImageVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211600907" ID="ID_837999272" MODIFIED="1496211604028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#27492;&#25991;&#20214;&#30340;&#20027;&#29256;&#26412;&#21495;&#12290;&#31995;&#32479;&#24182;&#26410;&#20351;&#29992;&#36825;&#20010;&#22495;&#65292;&#21487;&#20197;&#35774;&#32622;&#20026;0&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20351;&#29992;/VERSION &#38142;&#25509;&#22120;&#36873;&#39033;&#21487;&#20197;&#35774;&#23450;&#36825;&#20010;&#22495;&#30340;&#20540;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209680790" FOLDED="true" ID="ID_511652338" MODIFIED="1498136476425">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorImageVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211738156" ID="ID_186510460" MODIFIED="1496211741174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#27492;&#25991;&#20214;&#30340;&#27425;&#29256;&#26412;&#21495;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209692052" FOLDED="true" ID="ID_373850658" MODIFIED="1496213624378">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorSubsystemVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211743219" ID="ID_526658227" MODIFIED="1496211797864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#21487;&#25191;&#34892;&#25991;&#20214;&#25152;&#38656;&#30340;&#23376;&#31995;&#32479;&#30340;&#20027;&#29256;&#26412;&#21495;&#12290;&#20197;&#21069;&#30456;&#23545;&#20110;&#26087;&#29256;&#26412;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#160;Windows NT &#30028;&#38754;&#26469;&#35828;&#65292;&#29992;&#23427;&#26469;&#25351;&#26126;&#38656;&#35201;&#26032;&#30340;&#160; Windows 95</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25110;&#160;Windows NT 4.0 &#29992;&#25143;&#30028;&#38754;&#12290;&#29616;&#22312;&#30001;&#20110;&#160; Windows &#29256;&#26412;&#32321;&#22810;&#65292;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#36825;&#20010;&#22495;&#24050;&#32463;&#19981;&#20351;&#29992;&#20102;&#65292;&#36890;&#24120;&#34987;&#35774;&#20026;&#160; 4&#12290;&#20351;&#29992;&#38142;&#25509;&#22120;&#36873;&#39033;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/SUBSYSTEM &#21487;&#20197;&#35774;&#32622;&#36825;&#20010;&#22495;&#30340;&#20540;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209769426" FOLDED="true" ID="ID_1071849837" MODIFIED="1496213624379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorSubsystemVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211800495" ID="ID_1559279483" MODIFIED="1496211821972">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#21487;&#25191;&#34892;&#25991;&#20214;&#25152;&#38656;&#30340;&#23376;&#31995;&#32479;&#30340;&#27425;&#29256;&#26412;&#21495;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209778250" FOLDED="true" ID="ID_1036653340" MODIFIED="1496213624380">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Win32VersionValue;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211938989" ID="ID_507923948" MODIFIED="1496211946695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#19968;&#20010;&#20174;&#26469;&#19981;&#29992;&#30340;&#22495;&#65292;&#36890;&#24120;&#35774;&#20026;&#160; 0&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209788023" FOLDED="true" ID="ID_1558715228" MODIFIED="1497589956948">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfImage;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496211949089" ID="ID_536351970" MODIFIED="1496212005136">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">SizeOfImage &#21253;&#21547;&#20102;&#20551;&#35774;&#23384;&#22312;&#20110;&#26368;&#21518;&#19968;&#20010;&#33410;&#20043;&#21518;&#30340;&#37027;&#20010;&#33410;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#160;RVA&#12290;&#36825;&#31561;&#25928;&#20110;&#25226;&#27492;&#25991;&#20214;&#21152;&#36733;&#36827;&#20869;&#23384;&#26102;&#31995;&#32479;&#38656;&#35201;&#20445;&#30041;&#30340;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20869;&#23384;&#25968;&#37327;&#12290;&#36825;&#20010;&#22495;&#30340;&#20540;&#24517;&#39035;&#26159;&#33410;&#30340;&#23545;&#40784;&#20540;&#30340;&#20493;&#25968;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209802275" FOLDED="true" ID="ID_131555876" MODIFIED="1496213624381">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfHeaders;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212007520" ID="ID_121139716" MODIFIED="1496212097846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">MS-DOS &#25991;&#20214;&#22836;&#12289;PE &#25991;&#20214;&#22836;&#21644;&#33410;&#34920;&#30340;&#24635;&#22823;&#23567;&#12290;&#22312;&#160; PE &#25991;&#20214;&#20013;&#65292;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#36825;&#20123;&#20869;&#23481;&#20986;&#29616;&#20110;&#20219;&#20309;&#20195;&#30721;&#25110;&#25968;&#25454;&#33410;&#20043;&#21069;&#12290;&#36825;&#20010;&#22495;&#30340;&#20540;&#34987;&#21521;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#19978;&#33293;&#20837;&#21040;&#25991;&#20214;&#23545;&#40784;&#20540;&#30340;&#20493;&#25968;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209812039" FOLDED="true" ID="ID_757907059" MODIFIED="1497590025048">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;CheckSum;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212100035" ID="ID_607557162" MODIFIED="1496212140466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26144;&#20687;&#30340;&#26657;&#39564;&#21644;&#12290;IMAGEHLP.DLL &#20013;&#30340;&#160; CheckSumMappedFile</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">API &#21487;&#20197;&#35745;&#31639;&#36825;&#20010;&#20540;&#12290;&#23545;&#20110;&#20869;&#26680;&#27169;&#24335;&#30340;&#39537;&#21160;&#31243;&#24207;&#21644;&#19968;&#20123;&#31995;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#32479;&#160;DLL &#26469;&#35828;&#65292;&#26657;&#39564;&#21644;&#26159;&#24517;&#39035;&#30340;&#12290;&#21542;&#21017;&#36825;&#20010;&#22495;&#34987;&#35774;&#32622;&#20026;&#160; 0&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#24403;&#20351;&#29992;/RELEASE &#38142;&#25509;&#22120;&#36873;&#39033;&#26102;&#65292;&#26657;&#39564;&#21644;&#20250;&#34987;&#25918;&#22312;&#25991;&#20214;&#20013;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209818602" FOLDED="true" ID="ID_1461913848" MODIFIED="1496213624382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Subsystem;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212143645" ID="ID_1856748046" MODIFIED="1496212243802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25351;&#31034;&#21487;&#25191;&#34892;&#25991;&#20214;&#25152;&#38656;&#23376;&#31995;&#32479;&#65288;&#29992;&#25143;&#30028;&#38754;&#31867;&#22411;&#65289;&#30340;&#19968;&#20010;&#26522;&#20030;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20540;&#12290;&#22312;&#160;EXE &#25991;&#20214;&#20013;&#36825;&#20010;&#20540;&#27604;&#36739;&#37325;&#35201;&#12290;&#19968;&#20123;&#37325;&#35201;&#30340;&#20540;&#22914;&#19979;&#65306;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_SUBSYSTEM_NATIVE</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#19981;&#38656;&#35201;&#23376;&#31995;&#32479;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_SUBSYSTEM_WINDOWS_GUI</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#20351;&#29992;Windows GUI</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_SUBSYSTEM_WINDOWS_CUI</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#25511;&#21046;&#21488;&#24212;&#29992;&#31243;&#24207;&#12290;&#24403;&#23427;&#36816;&#34892;&#26102;&#65292;&#25805;&#20316;&#31995;&#32479;&#20026;&#20854;&#21019;&#19968;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#20010;&#25511;&#21046;&#21488;&#24182;&#25552;&#20379;&#160;stdin&#12289;stdout &#21644;stderr &#25991;&#20214;&#21477;&#26564;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209840690" FOLDED="true" ID="ID_1060034664" MODIFIED="1496213624382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;DllCharacteristics;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212531721" ID="ID_1251421792" MODIFIED="1496212564199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25351;&#31034;&#160;DLL &#29305;&#24449;&#30340;&#26631;&#24535;&#12290;&#36825;&#20123;&#20540;&#23545;&#24212;&#20110;&#160; WINNT.H &#25991;&#20214;&#20013;&#30340;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_DLLCHARACTERISTICS_xxx &#23450;&#20041;&#12290;&#24403;&#21069;&#20540;&#22914;&#19979;&#65306;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_DLLCHARACTERISTICS_NO_BIND</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#19981;&#32465;&#23450;&#26144;&#20687;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_DLLCHARACTERISTICS_WDM_DRIVER</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#20351;&#29992;WDM &#27169;&#22411;&#30340;&#39537;&#21160;&#31243;&#24207;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#24403;&#32456;&#31471;&#26381;&#21153;&#22120;&#21152;&#36733;&#19968;&#20010;&#24182;&#27809;&#26377;&#20934;&#22791;&#36816;&#34892;&#20110;&#32456;&#31471;&#26381;&#21153;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// &#22120;&#19978;&#30340;&#24212;&#29992;&#31243;&#24207;&#26102;&#65292;&#23427;&#21516;&#26102;&#21152;&#36733;&#21253;&#21547;&#20860;&#23481;&#20195;&#30721;&#30340;&#160; DLL</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209865350" FOLDED="true" ID="ID_497866296" MODIFIED="1496213624383">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfStackReserve;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212566919" ID="ID_686214792" MODIFIED="1496212832449">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;EXE &#25991;&#20214;&#20013;&#65292;&#23427;&#34920;&#31034;&#36827;&#31243;&#20013;&#30340;&#32447;&#31243;&#22534;&#26632;&#26368;&#21021;&#21487;&#20197;&#22686;&#38271;&#21040;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#26368;&#22823;&#20540;&#12290;&#40664;&#35748;&#26159;&#160;1MB&#12290;&#24182;&#19981;&#26159;&#21021;&#22987;&#21270;&#26102;&#23601;&#25552;&#20132;&#36825;&#37324;&#25351;&#23450;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#25152;&#26377;&#20869;&#23384;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209874634" FOLDED="true" ID="ID_1212113359" MODIFIED="1496213624383">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfStackCommit;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496212836573" ID="ID_1184004009" MODIFIED="1496213407865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;EXE &#25991;&#20214;&#20013;&#65292;&#23427;&#34920;&#31034;&#21021;&#22987;&#21270;&#26102;&#25552;&#20132;&#30340;&#22534;&#26632;&#30340;&#22823;&#23567;&#12290;&#40664;&#35748;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#26159;&#160;4KB&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209885157" FOLDED="true" ID="ID_713813310" MODIFIED="1496213624384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfHeapReserve;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496213412428" ID="ID_68337767" MODIFIED="1496213441787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;EXE &#25991;&#20214;&#20013;&#65292;&#23427;&#34920;&#31034;&#26368;&#21021;&#20026;&#40664;&#35748;&#36827;&#31243;&#22534;&#20445;&#30041;&#30340;&#20869;&#23384;&#25968;&#37327;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#40664;&#35748;&#26159;&#160;1MB&#12290;&#28982;&#32780;&#23545;&#20110;&#24403;&#21069;&#29256;&#26412;&#30340;&#160; Windows&#65292;&#22312;&#27809;&#26377;&#29992;&#25143;&#24178;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#39044;&#30340;&#24773;&#20917;&#19979;&#65292;&#22534;&#21487;&#20197;&#36229;&#36807;&#36825;&#20010;&#20540;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209900420" FOLDED="true" ID="ID_1770607045" MODIFIED="1496213624385">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfHeapCommit;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496213497565" ID="ID_886875032" MODIFIED="1496213521826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;EXE &#25991;&#20214;&#20013;&#65292;&#23427;&#34920;&#31034;&#25552;&#20132;&#30340;&#22534;&#30340;&#22823;&#23567;&#12290;&#40664;&#35748;&#26159;&#160; 4KB&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496209911840" FOLDED="true" ID="ID_31071412" MODIFIED="1496213624385">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;LoaderFlags;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496213524373" ID="ID_1932933933" MODIFIED="1496213560759">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#27492;&#22495;&#24050;&#32463;&#24223;&#24323;&#19981;&#29992;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496124215581" FOLDED="true" ID="ID_1510085533" MODIFIED="1498035201799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;NumberOfRvaAndSizes;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1510085533" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_866220942" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1510085533" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_866220942" SOURCE="ID_1510085533" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1496213562923" ID="ID_1720253433" MODIFIED="1496213615299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;IMAGE_NT_HEADERS &#32467;&#26500;&#26411;&#23614;&#22788;&#26159;&#19968;&#20010;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">IMAGE_DATA_DIRECTORY &#32467;&#26500;&#25968;&#32452;&#12290;&#36825;&#20010;&#22495;&#21253;&#21547;&#20102;&#36825;&#20010;&#25968;&#32452;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#30340;&#20803;&#32032;&#25968;&#30446;&#12290;&#30001;&#20110;&#20197;&#21069;&#21457;&#34892;&#30340;&#160; Windows NT &#30340;&#21407;&#22240;&#65292;&#23427;&#34987;&#35774;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#32622;&#20026;&#160;16&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496129941238" FOLDED="true" ID="ID_1919005027" MODIFIED="1498159596557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;DataDirectory[</font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_NUMBEROF_DIRECTORY_ENTRIES</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">]; //&#25324;&#21495;&#20013;&#23439;&#25968;&#20540;16</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496130872359" FOLDED="true" ID="ID_482749909" MODIFIED="1498225114805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_EXPORT</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[0] Export Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_534097704" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_871810216" MODIFIED="1498150001169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389696226" ID="ID_228739668" MODIFIED="1496389707939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_EXPORT_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496389717668" FOLDED="true" ID="ID_1776640851" MODIFIED="1498035201800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Characteristics;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389722779" ID="ID_1236855251" MODIFIED="1496389739595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#26631;&#24535;&#12290;&#24403;&#21069;&#26410;&#23450;&#20041;&#20219;&#20309;&#20540;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496389843031" FOLDED="true" ID="ID_441291260" MODIFIED="1498035201801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389848113" ID="ID_23896369" MODIFIED="1496389862486">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#25968;&#25454;&#30340;&#21019;&#24314;&#26102;&#38388;&#12290;&#36825;&#20010;&#22495;&#30340;&#23450;&#20041;&#19982;
    </p>
    <p>
      IMAGE_NT_HEADERS.FileHeader.TimeDateStamp &#30456;&#21516;&#65288;&#20174; GMT &#26102;&#38388; 1970
    </p>
    <p>
      &#24180; 1 &#26376; 1 &#26085; 00:00 &#20197;&#26469;&#30340;&#24635;&#31186;&#25968;)&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496389872942" FOLDED="true" ID="ID_1008571222" MODIFIED="1498035201802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389877210" ID="ID_77924149" MODIFIED="1496389925822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#25968;&#25454;&#30340;&#20027;&#29256;&#26412;&#21495;&#12290;&#26410;&#29992;&#65292;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496389935403" FOLDED="true" ID="ID_222338467" MODIFIED="1498035201803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389939822" ID="ID_1697477482" MODIFIED="1496389955517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#25968;&#25454;&#30340;&#27425;&#29256;&#26412;&#21495;&#12290;&#26410;&#29992;&#65292;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496389965232" FOLDED="true" ID="ID_1536091237" MODIFIED="1498035201804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Name;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496389969688" ID="ID_1129165458" MODIFIED="1496390014130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19982;&#23548;&#20986;&#31526;&#21495;&#30456;&#20851;&#30340; DLL &#30340;&#21517;&#31216; ASCII &#23383;&#31526;&#20018;&#30340; RVA&#65288;&#20363;&#22914;
    </p>
    <p>
      KERNEL32.DLL&#65289;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496390026232" FOLDED="true" ID="ID_478981570" MODIFIED="1498225114803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Base;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496390030188" ID="ID_592876925" MODIFIED="1496390070388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#22495;&#21253;&#21547;&#20102;&#36825;&#20010;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#23548;&#20986;&#31526;&#21495;&#25152;&#20351;&#29992;&#30340;&#24207;&#25968;&#20540;&#30340;&#36215;&#22987;&#20540;&#12290;
    </p>
    <p>
      &#36890;&#24120;&#24773;&#20917;&#19979;&#36825;&#20010;&#20540;&#20026; 1&#65292;&#20294;&#24182;&#19981;&#24635;&#26159;&#36825;&#26679;&#12290;&#24403;&#36890;&#36807;&#24207;&#25968;&#26597;&#25214;&#23548;&#20986;&#31526;&#21495;&#26102;&#65292;
    </p>
    <p>
      &#23558;&#24207;&#25968;&#20540;&#20943;&#21435;&#36825;&#20010;&#22495;&#30340;&#20540;&#23601;&#24471;&#21040;&#20102;&#36825;&#20010;&#23548;&#20986;&#31526;&#21495;&#22312;&#23548;&#20986;&#22320;&#22336;&#34920;
    </p>
    <p>
      &#65288;Export Address Table &#65292;EAT&#65289;&#20013;&#30340;&#32034;&#24341;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496390396933" FOLDED="true" ID="ID_1797658114" MODIFIED="1498225114804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;NumberOfFunctions;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496390400880" ID="ID_871028337" MODIFIED="1496390418857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EAT &#20013;&#30340;&#20803;&#32032;&#25968;&#12290;&#27880;&#24847; EAT &#20013;&#30340;&#26576;&#20123;&#20803;&#32032;&#21487;&#33021;&#20026; 0&#65292;&#36825;&#34920;&#26126;&#27809;&#26377;
    </p>
    <p>
      &#20195;&#30721;/&#25968;&#25454;&#20351;&#29992;&#37027;&#20010;&#24207;&#25968;&#20540;&#23548;&#20986;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496390627284" FOLDED="true" ID="ID_244928124" MODIFIED="1498225114804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;NumberOfNames;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496390631918" ID="ID_155947576" MODIFIED="1496390699380">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#21517;&#31216;&#34920;&#65288;Export Names Table&#65292;ENT&#65289;&#20013;&#30340;&#20803;&#32032;&#25968;&#12290;&#36825;&#20010;&#22495;&#30340;&#20540;&#24635;
    </p>
    <p>
      &#26159;&#23567;&#20110;&#25110;&#31561;&#20110; NumberOfFunctions &#22495;&#30340;&#20540;&#12290;&#24403;&#26576;&#20123;&#31526;&#21495;&#20165;&#20351;&#29992;&#24207;&#25968;&#23548;
    </p>
    <p>
      &#20986;&#26102;&#65292;&#23427;&#23601;&#23567;&#20110;&#37027;&#20010;&#22495;&#30340;&#20540;&#12290;&#22914;&#26524;&#23548;&#20986;&#24207;&#25968;&#20043;&#38388;&#26377;&#38388;&#38548;&#65292;&#23427;&#21516;&#26679;&#20063;&#23567;
    </p>
    <p>
      &#20110;&#37027;&#20010;&#22495;&#30340;&#20540;&#12290;&#36825;&#20010;&#22495;&#30340;&#20540;&#20063;&#26159;&#23548;&#20986;&#24207;&#25968;&#34920;&#30340;&#22823;&#23567;&#65288;&#35265;&#19979;&#25991;&#65289;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496390790480" FOLDED="true" ID="ID_1109394978" MODIFIED="1498225114804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfFunctions;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA from base of image</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496390796244" ID="ID_594779185" MODIFIED="1496390808874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EAT &#30340; RVA&#12290;EAT &#20013;&#30340;&#27599;&#20010;&#20803;&#32032;&#37117;&#26159;&#19968;&#20010; RVA&#12290;&#20854;&#20013;&#27599;&#20010;&#38750; 0 &#30340; RVA &#37117;
    </p>
    <p>
      &#23545;&#24212;&#19968;&#20010;&#23548;&#20986;&#31526;&#21495;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496390826330" FOLDED="true" ID="ID_203098025" MODIFIED="1498225114804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfNames;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA from base of image</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496390830199" ID="ID_1548095483" MODIFIED="1498029070076">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ENT &#30340; RVA&#12290;<b>ENT &#20013;&#30340;&#27599;&#20010;&#20803;&#32032;&#37117;&#26159;&#19968;&#20010; ASCII &#30721;&#23383;&#31526;&#20018;&#30340; RVA</b>&#12290;&#20854;&#20013;
    </p>
    <p>
      &#30340;&#27599;&#20010; ASCII &#30721;&#23383;&#31526;&#20018;&#37117;&#23545;&#24212;&#19968;&#20010;&#30001;&#21517;&#31216;&#23548;&#20986;&#30340;&#31526;&#21495;&#12290;&#36825;&#20123;&#23383;&#31526;&#20018;&#26159;
    </p>
    <p>
      &#25353;&#19968;&#23450;&#39034;&#24207;&#25490;&#21015;&#30340;&#12290;&#36825;&#23601;&#20351;&#24471;&#21152;&#36733;&#22120;&#22312;&#26597;&#25214;&#23548;&#20986;&#31526;&#21495;&#26102;&#21487;&#20197;&#36827;&#34892;&#20108;&#36827;
    </p>
    <p>
      &#21046;&#25628;&#32034;&#12290;&#21517;&#31216;&#23383;&#31526;&#20018;&#30340;&#25490;&#24207;&#26159;&#25353;&#20108;&#36827;&#21046;&#65288;&#19982; C++&#36816;&#34892;&#26102;&#24211;&#20989;&#25968; strcmp
    </p>
    <p>
      &#31867;&#20284;&#65289;&#65292;&#32780;&#19981;&#26159;&#19982;&#20301;&#32622;&#30456;&#20851;&#30340;&#23383;&#27597;&#34920;&#39034;&#24207;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496391085469" FOLDED="true" ID="ID_275699141" MODIFIED="1498225114804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfNameOrdinals;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA from base of image</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496391089814" ID="ID_999293734" MODIFIED="1498029016536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20986;&#24207;&#21495;&#34920;&#30340; RVA&#12290;&#36825;&#20010;&#34920;&#26159;&#19968;&#20010;<b>&#160; WORD &#31867;&#22411;&#30340;&#25968;&#32452;</b>&#12290;&#23427;<b>&#23558; ENT &#20013;&#30340;&#32034; </b>
    </p>
    <p>
      <b>&#24341;&#26144;&#23556;&#21040;&#23548;&#20986;&#22320;&#22336;&#34920;(EAT)&#20013;&#30456;&#24212;&#30340;&#20803;&#32032;</b>&#19978;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496131081773" ID="ID_1587091369" MODIFIED="1496391084695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_EXPORT_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_EXPORT_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1756464247" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_1877588163" MODIFIED="1498225114806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_IMPORT</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[1] Import Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_515549660" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_275374783" MODIFIED="1498159589846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o> </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25351;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497075615097" ID="ID_1157469219" MODIFIED="1497075634522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_IMPORT_DESCRIPTOR</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497075636740" FOLDED="true" ID="ID_1326629629" MODIFIED="1498225114805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; Characteristics;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// 0 for terminating null import descriptor</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; OriginalFirstThunk; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA to original unbound IAT (PIMAGE_THUNK_DATA)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYUNIONNAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497077756571" FOLDED="true" ID="ID_1551431006" MODIFIED="1498225114805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OriginalFirstThunk&#65306;&#23427;&#21253;&#21547;<b>&#23548;&#20837;&#21517;&#31216;&#34920;&#65288;Import Name Table, INT&#65289;&#30340; RVA</b>&#12290;
    </p>
    <p>
      &#23548;&#20837;&#21517;&#31216;&#34920;&#26159;&#19968;&#20010;<b>IMAGE_THUNK_DATA &#32467;&#26500;&#25968;&#32452;&#65292;&#32467;&#26500;&#20540;&#20026;0&#34920;&#31034;&#25968;&#32452;&#30340;&#32467;&#26463;</b>&#12290;
    </p>
    <p>
      <b>OriginalFirstThunk</b>&#36825;&#20010;&#22495;&#34987;&#35774;&#32622;&#20026; 0 &#34920;&#31034;
    </p>
    <p>
      IMAGE_IMPORT_DESCRIPTOR &#32467;&#26500;&#25968;&#32452;&#30340;&#32467;&#23614;&#12290;
    </p>
    <p>
      <b><font color="#ff0000">&#24403;&#21152;&#36733;&#22120;&#23558;&#21487;&#25191;&#34892;&#25991;&#20214;&#21152;&#36733;&#36827;&#20869;&#23384;&#26102;&#65292;&#23427;&#24182;&#19981;&#35206;&#30422; INT&#12290;</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497079573486" FOLDED="true" ID="ID_159691923" MODIFIED="1498225114805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      &#21306;&#20998;&#27599;&#20010;IMAGE_THUNK_DATA&#32467;&#26500;&#23545;&#24212;&#30528;&#20174;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#23548;&#20837;&#30340;&#19968;&#20010;&#20989;&#25968;&#12290;
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_THUNK_DATA32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">ForwarderString; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//PBYTE&#65292;&#36716;&#21457;&#20989;&#25968;&#23383;&#31526;&#20018;&#30340;RVA </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Function;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PDWORD&#65292;&#23548;&#20837;&#20989;&#25968;&#30340;&#20869;&#23384;&#22320;&#22336;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Ordinal;<o p="#DEFAULT"></o>&#160; &#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">AddressOfData;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PIMAGE_IMPORT_BY_NAME&#21644;&#23548;&#20837;&#20989;&#25968;&#21517;&#31216;&#30340;RVA</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} u1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_THUNK_DATA32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
    <p>
      &#21306;&#20998;IMAGE_THUNK_DATA&#32467;&#26500;&#20013;&#21253;&#21547;&#30340;&#26159;<b>&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;</b>&#36824;&#26159;<b>IMAGE_IMPORT_BY_NAME&#32467;&#26500;&#30340;RVA</b>&#65306;
    </p>
    <p>
      &#22914;&#26524;IMAGE_THUNK_DATA&#32467;&#26500;&#30340;<b>&#26368;&#39640;&#20301;&#20026;1</b>&#65292;&#37027;&#20040;<b>&#20302;31&#20301;</b>&#65288;&#22312;64&#20301;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#26159;&#20302;63&#20301;&#65289;<b>&#20013;&#26159;&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;</b>&#12290;
    </p>
    <p>
      &#22914;&#26524;<b>&#26368;&#39640;&#20301;&#26159;0</b>&#65292;&#37027;&#20040;IMAGE_THUNK_DATA&#32467;&#26500;&#30340;<b>&#20540;&#23601;&#26159;IMAGE_IMPORT_BY_NAME&#32467;&#26500;&#30340;RVA</b>&#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1497972531744" ID="ID_1278393985" MODIFIED="1497972538827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">typedef</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">struct</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_IMAGE_IMPORT_BY_NAME</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; Hint;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">CHAR</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; Name[1];<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">} </font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">IMAGE_IMPORT_BY_NAME</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">, *</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">PIMAGE_IMPORT_BY_NAME</font><font size="5.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;</font><font size="5.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1497075756162" FOLDED="true" ID="ID_201979261" MODIFIED="1498035201834">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// 0 if not bound,</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// -1 if bound, and real date\time stamp</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#160;&#160;&#160;&#160; in IMAGE_DIRECTORY_ENTRY_BOUND_IMPORT (new BIND)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// O.W. date/time stamp of DLL bound to (Old BIND)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT">
      &#160;</o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497077835427" ID="ID_939057066" MODIFIED="1497077846528">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#21487;&#25191;&#34892;&#25991;&#20214;&#24182;&#26410;&#32465;&#23450;&#23548;&#20837;&#30340; DLL&#65292;&#36825;&#20010;&#22495;&#30340;&#20540;&#20026; 0&#12290;&#24403;&#20351;&#29992;&#32769;&#30340;&#32465;&#23450;
    </p>
    <p>
      &#31867;&#22411;&#36827;&#34892;&#32465;&#23450;&#65288;&#21442;&#32771;&#8220;&#32465;&#23450;&#8221;&#19968;&#33410;&#65289;&#26102;&#65292;&#36825;&#20010;&#22495;&#21253;&#21547;&#26085;&#26399;/&#26102;&#38388;&#25139;&#12290;&#24403;&#20351;
    </p>
    <p>
      &#29992;&#26032;&#30340;&#32465;&#23450;&#31867;&#22411;&#36827;&#34892;&#32465;&#23450;&#26102;&#65292;&#36825;&#20010;&#22495;&#30340;&#20540;&#20026;-1&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497075922256" FOLDED="true" ID="ID_1912746411" MODIFIED="1498035201857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;ForwarderChain;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// -1 if no forwarders</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497077849866" ID="ID_557933913" MODIFIED="1497078284957">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#39318;&#20010;&#36716;&#21457;&#30340;&#20989;&#25968;&#30340;&#32034;&#24341;&#12290;&#22914;&#26524;&#27809;&#26377;&#36716;&#21457;&#30340;&#20989;&#25968;&#65292;&#36825;&#20010;&#22495;&#34987;&#35774;&#32622;&#20026;-1&#12290;
    </p>
    <p>
      &#23427;&#20165;&#29992;&#20110;&#32769;&#30340;&#32465;&#23450;&#31867;&#22411;&#65292;&#22240;&#20026;&#37027;&#31181;&#32465;&#23450;&#31867;&#22411;&#19981;&#33021;&#24456;&#26377;&#25928;&#22320;&#22788;&#29702;&#36716;&#21457;&#30340;&#20989;
    </p>
    <p>
      &#25968;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497075938770" FOLDED="true" ID="ID_365503551" MODIFIED="1498225114806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Name;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497078341645" ID="ID_348416732" MODIFIED="1497078346608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20837;&#30340; DLL &#21517;&#31216;&#23383;&#31526;&#20018;&#65288;ASCII &#30721;&#26684;&#24335;&#65289;&#30340; RVA&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497075962346" FOLDED="true" ID="ID_1014717926" MODIFIED="1498225114806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;FirstThunk;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA to IAT (if bound this IAT has actual addresses)</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497078414874" FOLDED="true" ID="ID_1356763551" MODIFIED="1498225114806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#23548;&#20837;&#22320;&#22336;&#34920;&#65288;Import Address Table, IAT&#65289;</b>&#30340; RVA&#12290;IAT &#26159;&#19968;&#20010; <b>IMAGE_THUNK_DATA &#32467;&#26500;&#25968;&#32452;</b>&#12290;
    </p>
    <p>
      <b><font color="#ff0000">&#24403;&#21152;&#36733;&#22120;&#21152;&#36733;&#21487;&#25191;&#34892;&#25991;&#20214;&#26102;&#65292;&#23427;&#29992;&#23548;&#20837;&#20989;&#25968;&#30340;&#23454;&#38469;&#22320;&#22336;&#26469;&#35206;&#30422;IAT&#20013;&#30340;&#27599;&#20010;&#20803;&#32032;</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497079573486" ID="ID_549631701" MODIFIED="1497081771314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_THUNK_DATA32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">ForwarderString; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//PBYTE&#65292;&#36716;&#21457;&#20989;&#25968;&#23383;&#31526;&#20018;&#30340;RVA </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Function;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PDWORD&#65292;&#23548;&#20837;&#20989;&#25968;&#30340;&#20869;&#23384;&#22320;&#22336;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Ordinal;<o p="#DEFAULT"></o>&#160; &#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD </font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">AddressOfData;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PIMAGE_IMPORT_BY_NAME&#21644;&#23548;&#20837;&#20989;&#25968;&#21517;&#31216;&#30340;RVA</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} u1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_THUNK_DATA32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
    <p>
      &#21306;&#20998;IMAGE_THUNK_DATA&#32467;&#26500;&#20013;&#21253;&#21547;&#30340;&#26159;&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;&#36824;&#26159;IMAGE_IMPORT_BY_NAME&#32467;&#26500;&#30340;RVA&#65306;
    </p>
    <p>
      &#22914;&#26524;IMAGE_THUNK_DATA&#32467;&#26500;&#30340;&#26368;&#39640;&#20301;&#20026;1&#65292;&#37027;&#20040;&#20302;31&#20301;&#65288;&#22312;64&#20301;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#26159;&#20302;63&#20301;&#65289;&#20013;&#26159;&#23548;&#20837;&#20989;&#25968;&#30340;&#24207;&#25968;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#26368;&#39640;&#20301;&#26159;0&#65292;&#37027;&#20040;IMAGE_THUNK_DATA&#32467;&#26500;&#30340;&#20540;&#23601;&#26159;IMAGE_IMPORT_BY_NAME&#32467;&#26500;&#30340;RVA&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1496131081773" ID="ID_545348944" MODIFIED="1497075960817">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_IMPORT_DESCRIPTOR</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1813836595" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_775698741" MODIFIED="1497956314340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_RESOURCE</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[2] Resource&#160;Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1814036546" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1685704696" MODIFIED="1498035201863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" FOLDED="true" ID="ID_148411612" MODIFIED="1498035201862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_RESOURCE_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Characteristics;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfNamedEntries;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#36825;&#20010;&#21644;&#19979;&#19968;&#20010;&#25104;&#21592;&#20445;&#23384;&#30340;&#26159;&#32039;&#38543;&#26412;&#32467;&#26500;&#20307;&#21518;&#38754;&#30340;IMAGE_RESOURCE_DIRECTORY_ENTRY&#32467;&#26500;&#25968;&#32452;&#30340;&#32467;&#26500;&#25968;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfIdEntries;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#160;&#160;IMAGE_RESOURCE_DIRECTORY_ENTRY DirectoryEntries[];</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_RESOURCE_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_RESOURCE_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497251314894" ID="ID_385694458" MODIFIED="1497251388015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#27599;&#20010;IMAGE_RESOURCE_DIRECTORY&#32467;&#26500;&#21518;&#38754;&#26159;&#19968;&#20010;IMAGE_RESOURCE_DIRECTORY_ENTRY&#32467;&#26500;&#25968;&#32452;&#12290; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//PE&#25991;&#20214;&#20013;&#30340;&#36164;&#28304;&#34987;&#32452;&#32455;&#24471;&#19982;&#25991;&#20214;&#31995;&#32479;&#31867;&#20284;&#8212;&#8212;&#26377;&#30446;&#24405;&#21644;&#21494;&#33410;&#28857;&#12290; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#27599;&#20010;IMAGE_RESOURCE_DIRECTORY_ENTRY&#32467;&#26500;&#21363;&#20026;&#19968;&#20010;&#30446;&#24405;&#39033;&#65292;&#23427;&#25110;&#32773;&#25351;&#21521;&#21478;&#19968;&#20010;&#36164;&#28304;&#30446;&#24405;&#65292;&#25110;&#32773;&#25351;&#21521;&#20855;&#20307;&#30340;&#36164;&#28304;&#25968;&#25454;&#12290; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_RESOURCE_DIRECTORY_ENTRY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497251334057" FOLDED="true" ID="ID_94438970" MODIFIED="1498035201861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; NameOffset:31;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; NameIsString:1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYSTRUCTNAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Name;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Id;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYUNIONNAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497251478912" ID="ID_1218246247" MODIFIED="1497251543166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27599;&#20010;&#30446;&#24405;&#39033;&#21487;&#20197;&#36890;&#36807;&#21517;&#31216;&#25110;&#32773; ID &#20540;&#26469;&#26631;&#35782;&#12290;&#23427;&#20204;&#23601;&#26159;&#20320;&#22312;.RC &#25991;&#20214;&#20013;&#20026;&#20855;&#20307;&#36164;&#28304;&#25351;&#23450;&#30340;&#21517;
    </p>
    <p>
      &#31216;&#25110; ID &#20540;&#12290;&#24403;&#30446;&#24405;&#39033;&#30340;&#31532;&#19968;&#20010; DWORD &#30340;&#26368;&#39640;&#20301;&#20026; 1 &#26102;&#65292;&#20854;&#20313;&#30340; 31 &#20301;&#26159;&#36164;&#28304;&#21517;&#31216;&#65288;&#23383;&#31526;&#20018;&#65289;&#30340;&#20559;
    </p>
    <p>
      &#31227;&#65307;&#22914;&#26524;&#26368;&#39640;&#20301;&#20026; 0&#65292;&#37027;&#20040;&#20854;&#20302; 16 &#20301;&#26159;&#36164;&#28304;&#26631;&#35782;&#65288;ID&#65289;&#30340;&#20540;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497251371840" FOLDED="true" ID="ID_350029087" MODIFIED="1498035201862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; OffsetToData;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; OffsetToDirectory:31;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; DataIsDirectory:1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYSTRUCTNAME2</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYUNIONNAME2</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497251392693" ID="ID_899152180" MODIFIED="1497251408060">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#24403;&#23427;&#25351;&#21521;&#21478;&#19968;&#20010;&#36164;&#28304;&#30446;&#24405;&#26102;&#65292;&#36825;&#20010;&#32467;&#26500;&#20013;&#30340;&#31532;&#20108;&#20010; DWORD &#30340;&#26368;&#39640;&#20301;&#20026; 1&#65292;&#20854;&#20313;&#30340; 31 &#20301;&#26159;&#37027;&#20010;&#36164;&#28304;&#30446;&#24405;&#30340;&#20559;&#31227;&#12290;&#36825;&#20010;&#20559;&#31227;&#26159;&#30456;&#23545;&#20110;&#36164;&#28304;&#33410;&#24320;&#22836;&#26469;&#35828;&#30340;&#65292;&#32780;&#19981;&#26159; RVA&#12290; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#24403;&#23427;&#25351;&#21521;&#23454;&#38469;&#30340;&#26576;&#31181;&#36164;&#28304;&#26102;&#65292;&#31532;&#20108;&#20010; DWORD &#30340;&#26368;&#39640;&#20301;&#20026; 0&#65292;&#20854;&#20313;&#30340; 31 &#20301;&#26159;&#20855;&#20307;&#36164;&#28304;&#65288;&#20363;&#22914;&#23545;&#35805;&#26694;&#65289;&#30340;&#20559;&#31227;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497249885426" ID="ID_1975433497" MODIFIED="1497251370177">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_RESOURCE_DIRECTORY_ENTRY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_RESOURCE_DIRECTORY_ENTRY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1493695444" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_342366866" MODIFIED="1497520763626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_EXCEPTION</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[3] Exception&#160;Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1516083684" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_417746474" MODIFIED="1497520763626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o> </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25191;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" ID="ID_748085844" MODIFIED="1496132917672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">typedef</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">struct</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_IMAGE_RUNTIME_FUNCTION_ENTRY</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;BeginAddress;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">EndAddress;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">union</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">UnwindInfoAddress;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">UnwindData;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; } </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#6F008A">DUMMYUNIONNAME</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">} </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_IMAGE_RUNTIME_FUNCTION_ENTRY</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">, *</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_PIMAGE_RUNTIME_FUNCTION_ENTRY</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1941719977" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_794906196" MODIFIED="1496133254315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_SECURITY</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[4] Security&#160;Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_117937805" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_850465946" MODIFIED="1496133250523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o> </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">//&#35813;&#20540;&#20026;&#25991;&#20214;&#20559;&#31227;&#65292;&#25152;&#25351;&#21521;&#30340;&#32467;&#26500;&#19981;&#34987;&#26144;&#23556;&#36827;&#20869;&#23384;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" ID="ID_297182719" MODIFIED="1496133171091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">typedef</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">struct</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_WIN_CERTIFICATE</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160; dwLength;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160;&#160; wRevision;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160;&#160; wCertificateType;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// WIN_CERT_TYPE_xxx</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">BYTE</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160;&#160; bCertificate[</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#6F008A">ANYSIZE_ARRAY</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">];<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">} </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WIN_CERTIFICATE</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">, *</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">LPWIN_CERTIFICATE</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1341875753" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_337663325" MODIFIED="1497256984897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_BASERELOC</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[5] Base Relocation&#160;Table</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_318581170" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1989891744" MODIFIED="1497520763627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" FOLDED="true" ID="ID_937203626" MODIFIED="1497520763627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_BASE_RELOCATION</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#21253;&#21547;&#20102;&#38656;&#35201;&#36827;&#34892;&#37325;&#23450;&#20301;&#30340;&#20869;&#23384;&#33539;&#22260;&#30340;&#36215;&#22987; RVA</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfBlock;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#37325;&#23450;&#20301;&#20449;&#24687;&#30340;&#22823;&#23567;&#65292;&#21253;&#25324; IMAGE_BASE_RELOCATION &#33258;&#36523;&#30340;&#22823;&#23567;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#160;&#160;WORD&#160;&#160;&#160;&#160;TypeOffset[1];</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_BASE_RELOCATION</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_BASE_RELOCATION</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">UNALIGNED</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; * </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_BASE_RELOCATION</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497256354524" ID="ID_983784550" MODIFIED="1497256462372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32039;&#36319;&#30528; IMAGE_BASE_RELOCATION &#32467;&#26500;&#21518;&#38754;&#26159;&#19968;&#32452;&#21487;&#21464;&#25968;&#30446;&#30340; WORD &#20540;&#12290;&#36825;&#20123; WORD &#20540;&#30340;&#25968;&#30446;&#21487;
    </p>
    <p>
      &#20197;&#20174; IMAGE_BASE_RELOCATION &#32467;&#26500;&#30340; SizeOfBlock &#22495;&#25512;&#20986;&#12290;&#20854;&#20013;&#27599;&#20010; WORD &#20540;&#30001;&#20004;&#37096;&#20998;&#32452;&#25104;&#12290;&#39640;
    </p>
    <p>
      4 &#20301;&#25351;&#26126;&#20102;&#37325;&#23450;&#20301;&#30340;&#31867;&#22411;&#65292;&#30001; WINNT.H &#20013;&#30340;&#19968;&#31995;&#21015; IMAGE_REL_BASED_xxx &#20540;&#32473;&#20986;&#12290;&#20302; 12 &#20301;&#26159;&#30456;
    </p>
    <p>
      &#23545;&#20110; IMAGE_BASE_RELOCATION &#32467;&#26500;&#30340; VirtualAddress &#22495;&#30340;&#20559;&#31227;&#65292;&#36825;&#26159;&#24212;&#35813;&#36827;&#34892;&#37325;&#23450;&#20301;&#30340;&#22320;&#26041;
    </p>
    <p>
      
    </p>
    <p>
      <b>&#23545;&#20110; x86 &#24179;&#21488;&#19978;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#25152;&#26377;&#30340;&#37325;&#23450;&#20301;&#31867;&#22411;&#37117;&#26159; IMAGE_REL_BASED_HIGHLOW</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1016105817" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_1703615682" MODIFIED="1497259539082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_DEBUG</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[6] Debug&#160;Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1110280938" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1770699227" MODIFIED="1497520763627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o>&#160; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25351;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257059934" ID="ID_1872418001" MODIFIED="1497257069372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DEBUG_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497257071353" FOLDED="true" ID="ID_14525428" MODIFIED="1497257390558">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Characteristics;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257148955" ID="ID_335088466" MODIFIED="1497257174572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26410;&#29992;&#65292;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257081635" FOLDED="true" ID="ID_1347357645" MODIFIED="1497257391389">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257196266" ID="ID_832015635" MODIFIED="1497257201396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#35797;&#20449;&#24687;&#30340;&#26085;&#26399;/&#26102;&#38388;&#25139;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257090427" FOLDED="true" ID="ID_1974292333" MODIFIED="1497257391999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MajorVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257338044" ID="ID_1383889790" MODIFIED="1497257341518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#35797;&#20449;&#24687;&#30340;&#20027;&#29256;&#26412;&#21495;&#65292;&#26410;&#29992;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257099303" FOLDED="true" ID="ID_999962829" MODIFIED="1497257392757">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;MinorVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257343886" ID="ID_1453002055" MODIFIED="1497257360754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#35797;&#20449;&#24687;&#30340;&#27425;&#29256;&#26412;&#21495;&#65292;&#26410;&#29992;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257112962" FOLDED="true" ID="ID_1530170105" MODIFIED="1497257388737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Type;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257381757" ID="ID_1186147587" MODIFIED="1497257385077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#35797;&#20449;&#24687;&#30340;&#31867;&#22411;&#12290;&#20197;&#19979;&#26159;&#32463;&#24120;&#36935;&#21040;&#30340;&#31867;&#22411;&#65306;
    </p>
    <p>
      IMAGE_DEBUG_TYPE_COFF
    </p>
    <p>
      IMAGE_DEBUG_TYPE_CODEVIEW // &#21253;&#21547; PDB &#25991;&#20214;
    </p>
    <p>
      IMAGE_DEBUG_TYPE_FPO // &#24103;&#25351;&#38024;&#30465;&#30053;
    </p>
    <p>
      IMAGE_DEBUG_TYPE_MISC // IMAGE_DEBUG_MISC
    </p>
    <p>
      IMAGE_DEBUG_TYPE_OMAP_TO_SRC
    </p>
    <p>
      IMAGE_DEBUG_TYPE_OMAP_FROM_SRC
    </p>
    <p>
      IMAGE_DEBUG_TYPE_BORLAND // Borland &#26684;&#24335;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257117998" FOLDED="true" ID="ID_1679242370" MODIFIED="1497257466724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257395248" ID="ID_1640308440" MODIFIED="1497257414487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25991;&#20214;&#20013;&#35843;&#35797;&#25968;&#25454;&#30340;&#22823;&#23567;&#12290;&#19981;&#21253;&#25324;&#22806;&#37096;&#35843;&#35797;&#25991;&#20214;&#65288;&#20363;&#22914;.PDB &#25991;&#20214;&#65289;&#30340;&#22823;&#23567;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257128296" FOLDED="true" ID="ID_1083401209" MODIFIED="1497257467394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257418484" ID="ID_89084772" MODIFIED="1497257437626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#26144;&#23556;&#36827;&#20869;&#23384;&#26102;&#35843;&#35797;&#25968;&#25454;&#30340; RVA&#12290;&#22914;&#26524;&#35843;&#35797;&#20449;&#24687;&#19981;&#34987;&#26144;&#23556;&#65292;&#23427;&#34987;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497257135867" FOLDED="true" ID="ID_1286984702" MODIFIED="1497257606347">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;PointerToRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497257440789" ID="ID_265934648" MODIFIED="1497257455239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#35797;&#25968;&#25454;&#30340;&#25991;&#20214;&#20559;&#31227;&#65288;&#19981;&#26159; RVA&#65289;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496131081773" ID="ID_928747486" MODIFIED="1497257142568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DEBUG_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DEBUG_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1039808754" MODIFIED="1496133899128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o>//&#23384;&#25918;VirtualAddress&#25351;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;&#24635;&#22823;&#23567;</font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_1634173169" MODIFIED="1496134414088">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_ARCHITECTURE</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[7] Architecture Specific Data</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_43988540" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_599649096" MODIFIED="1496158484112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o> </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25351;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" ID="ID_47730257" MODIFIED="1496134283333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_ImageArchitectureHeader</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">unsigned</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">int</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;AmaskValue: 1;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// 1 -&gt; code section depends on mask bit</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// 0 -&gt; new instruction depends on mask bit</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">int</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">:7;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// MBZ</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">unsigned</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">int</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;AmaskShift: 8;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Amask bit in question for this fixup</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">int</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">:16;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// MBZ</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">FirstEntryRVA;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA into .arch section to array of ARCHITECTURE_ENTRY's</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_ARCHITECTURE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_ARCHITECTURE_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1701856100" MODIFIED="1496130905566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_1368507690" MODIFIED="1497083768482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_GLOBALPTR</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[8] RVA of GP</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1227599610" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_263312749" MODIFIED="1496158484113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o>&#160; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      //&#22312;&#26576;&#20123;&#24179;&#21488;&#19978;&#65292;&#20854;VirtualAddress&#22495;&#20445;&#23384;&#30340;&#26159;
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      &#20840;&#23616;&#25351;&#38024;&#65288;Global Pointer &#65292;GP&#65289;&#30340;RVA&#12290;
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      x86 &#24179;&#21488;&#19978;&#19981;&#20351;&#29992;&#65292;&#20294;IA-64&#24179;&#21488;&#19978;&#20351;&#29992;&#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1496131081773" ID="ID_504419148" MODIFIED="1496134759086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1073037163" MODIFIED="1496134769007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o>&#160;//&#26410;&#20351;&#29992;</font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_1575576391" MODIFIED="1497520763630">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_TLS</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[9] TLS Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_290196275" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_413325777" MODIFIED="1497259532739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;<o p="#DEFAULT"></o>&#160; </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      //&#25351;&#21521;&#32447;&#31243;&#23616;&#37096;&#23384;&#20648;&#65288;Thread Local Storage&#65289;&#21021;&#22987;&#21270;&#33410;&#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259223434" ID="ID_1883876000" MODIFIED="1497259232478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_TLS_DIRECTORY32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497259234132" FOLDED="true" ID="ID_1047074352" MODIFIED="1497520763628">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;StartAddressOfRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259327347" ID="ID_599442649" MODIFIED="1497259330004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#22312;&#20869;&#23384;&#20013;&#21021;&#22987;&#21270;&#26032;&#32447;&#31243;&#30340; TLS &#25968;&#25454;&#30340;&#19968;&#27573;&#20869;&#23384;&#30340;&#36215;&#22987;&#22320;&#22336;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259243154" FOLDED="true" ID="ID_435965467" MODIFIED="1497520763628">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;EndAddressOfRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259332749" ID="ID_933277517" MODIFIED="1497259350381">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#22312;&#20869;&#23384;&#20013;&#21021;&#22987;&#21270;&#26032;&#32447;&#31243;&#30340; TLS &#25968;&#25454;&#30340;&#19968;&#27573;&#20869;&#23384;&#30340;&#32467;&#26463;&#22320;&#22336;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259252668" FOLDED="true" ID="ID_1286073308" MODIFIED="1497520763628">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfIndex;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PDWORD</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259353346" ID="ID_1080167179" MODIFIED="1497259371366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#21487;&#25191;&#34892;&#25991;&#20214;&#34987;&#21152;&#36733;&#36827;&#20869;&#23384;&#26102;&#65292;&#22914;&#26524;&#23427;&#21253;&#21547;.tls &#33410;&#65292;&#21152;&#36733;&#22120;&#35843;&#29992;
    </p>
    <p>
      TlsAlloc &#32473;&#23427;&#20998;&#37197;&#19968;&#20010; TLS &#21477;&#26564;&#65292;&#24182;&#23558;&#20998;&#37197;&#30340;&#21477;&#26564;&#20445;&#23384;&#22312;&#36825;&#20010;&#22495;&#25351;
    </p>
    <p>
      &#23450;&#30340;&#20301;&#32622;&#22788;&#12290;&#36816;&#34892;&#26102;&#24211;&#20351;&#29992;&#36825;&#20010;&#21477;&#26564;&#23450;&#20301;&#32447;&#31243;&#23616;&#37096;&#25968;&#25454;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259262658" FOLDED="true" ID="ID_1348767300" MODIFIED="1497520763629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;AddressOfCallBacks;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// PIMAGE_TLS_CALLBACK *</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259375892" ID="ID_1429841832" MODIFIED="1497259401437">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001; PIMAGE_TLS_CALLBACK &#31867;&#22411;&#30340;&#20989;&#25968;&#25351;&#38024;&#32452;&#25104;&#30340;&#25968;&#32452;&#30340;&#22320;&#22336;&#12290;&#24403;&#21019;
    </p>
    <p>
      &#24314;&#25110;&#25764;&#38144;&#32447;&#31243;&#26102;&#65292;&#36825;&#20010;&#21015;&#34920;&#20013;&#30340;&#27599;&#20010;&#20989;&#25968;&#37117;&#20250;&#34987;&#35843;&#29992;&#12290;&#26368;&#21518;&#19968;&#20010;&#20803;
    </p>
    <p>
      &#32032;&#30340;&#20540;&#20026; 0&#65292;&#23427;&#26631;&#24535;&#30528;&#34920;&#30340;&#32467;&#23614;&#12290;&#19968;&#33324;&#30001; Visual C++&#29983;&#25104;&#30340;&#21487;&#25191;&#34892;
    </p>
    <p>
      &#25991;&#20214;&#20013;&#36825;&#20010;&#34920;&#26159;&#31354;&#30340;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259274902" FOLDED="true" ID="ID_1308164190" MODIFIED="1497520763629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfZeroFill;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259404370" ID="ID_1766585451" MODIFIED="1497259423196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24050;&#21021;&#22987;&#21270;&#25968;&#25454;&#20013;&#38500;&#20102;&#30001; StartAddressOfRawData &#21644;
    </p>
    <p>
      EndAddressOfRawData &#22495;&#32452;&#25104;&#30340;&#24050;&#21021;&#22987;&#21270;&#25968;&#25454;&#30028;&#38480;&#20043;&#22806;&#30340;&#22823;&#23567;&#65288;&#20197;&#23383;
    </p>
    <p>
      &#33410;&#35745;&#65289;&#12290;&#25152;&#26377;&#36229;&#20986;&#36825;&#20010;&#33539;&#22260;&#30340;&#29992;&#20110;&#21333;&#20010;&#32447;&#31243;&#30340;&#25968;&#25454;&#37117;&#34987;&#21021;&#22987;&#21270;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259065218" FOLDED="true" ID="ID_699660306" MODIFIED="1497520763629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">Characteristics;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; Reserved0 : 20;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; Alignment : 4;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; Reserved1 : 8;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYSTRUCTNAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} </font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">DUMMYUNIONNAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497259428158" ID="ID_53225651" MODIFIED="1497259444178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20445;&#30041;&#65292;&#24403;&#21069;&#34987;&#35774;&#32622;&#20026; 0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497259289508" ID="ID_866584227" MODIFIED="1497259304860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_TLS_DIRECTORY32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1265070661" MODIFIED="1496134769007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o>&#160;//&#26410;&#20351;&#29992;</font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_323515785" MODIFIED="1497083890525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_LOAD_CONFIG</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[10] Load Configuration Directory</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1867377319" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1389908803" MODIFIED="1497254301179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496136310405" FOLDED="true" ID="ID_1251070151" MODIFIED="1497083792170" TEXT="x86">
<node CREATED="1496135672363" ID="ID_226249936" MODIFIED="1496135676499">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">typedef</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">struct</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_IMAGE_LOAD_CONFIG_DIRECTORY32</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; TimeDateStamp;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; MajorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; MinorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GlobalFlagsClear;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GlobalFlagsSet;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; CriticalSectionDefaultTimeout;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; DeCommitFreeBlockThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; DeCommitTotalFreeThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; LockPrefixTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; MaximumAllocationSize;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; VirtualMemoryThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; ProcessHeapFlags;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; ProcessAffinityMask;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; CSDVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; Reserved1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; EditList;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; SecurityCookie;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; SEHandlerTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; SEHandlerCount;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GuardCFCheckFunctionPointer;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; Reserved2;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GuardCFFunctionTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GuardCFFunctionCount;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; GuardFlags;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">} </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">IMAGE_LOAD_CONFIG_DIRECTORY32</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">, *</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">PIMAGE_LOAD_CONFIG_DIRECTORY32</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496136314674" FOLDED="true" ID="ID_869997243" MODIFIED="1497083794742" TEXT="IA-64">
<node CREATED="1496136338604" ID="ID_1189845259" MODIFIED="1496136342288">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">typedef</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="blue">struct</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">_IMAGE_LOAD_CONFIG_DIRECTORY64</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; {<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; TimeDateStamp;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160; MajorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160; MinorVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; GlobalFlagsClear;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; GlobalFlagsSet;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; CriticalSectionDefaultTimeout;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160; &#160;</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; DeCommitFreeBlockThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; DeCommitTotalFreeThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; LockPrefixTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; MaximumAllocationSize;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; VirtualMemoryThreshold;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; ProcessAffinityMask;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; ProcessHeapFlags;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160; CSDVersion;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">WORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160;&#160; Reserved1;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; EditList;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; SecurityCookie;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; SEHandlerTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; SEHandlerCount;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; GuardCFCheckFunctionPointer; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; Reserved2;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; GuardCFFunctionTable;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">// VA</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">ULONGLONG</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160; GuardCFFunctionCount;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160; </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">DWORD</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">&#160;&#160;&#160;&#160;&#160; GuardFlags;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">} </font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">IMAGE_LOAD_CONFIG_DIRECTORY64</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">, *</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="#2B91AF">PIMAGE_LOAD_CONFIG_DIRECTORY64</font><font size="9.5pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1496130557718" ID="ID_766661476" MODIFIED="1496137987793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_293225463" MODIFIED="1497254301186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_BOUND_IMPORT</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[11] Bound Import Directory in headers</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1296362478" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1352828313" MODIFIED="1497254301185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497086064674" ID="ID_18983538" MODIFIED="1497086075210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#27599;&#20010;&#32467;&#26500;&#23545;&#24212;&#20110;&#36825;&#20010;&#26144;&#20687;&#24050;&#32463;&#32465;&#23450;&#30340;&#19968;&#20010;DLL&#12290;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_BOUND_IMPORT_DESCRIPTOR</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497086076818" FOLDED="true" ID="ID_1325581778" MODIFIED="1497254301179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;TimeDateStamp;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#35753;&#21152;&#36733;&#22120;&#30830;&#23450;&#32465;&#23450;&#26159;&#21542;&#26368;&#26032;&#65292;&#33509;&#19981;&#26159;&#65292;&#21152;&#36733;&#22120;&#24573;&#30053;&#32465;&#23450;&#20449;&#24687;&#12290;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497086168116" ID="ID_66528792" MODIFIED="1497086172220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#23548;&#20837;&#30340; DLL &#30340;&#26085;&#26399;/&#26102;&#38388;&#25139;&#30340;&#19968;&#20010; DWORD &#31867;&#22411;&#30340;&#20540;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497086089690" FOLDED="true" ID="ID_704955493" MODIFIED="1497254301180">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;OffsetModuleName;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497086305600" ID="ID_1978032459" MODIFIED="1497086309415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#23548;&#20837;&#30340; DLL &#30340;&#21517;&#31216;&#23383;&#31526;&#20018;&#20559;&#31227;&#22320;&#22336;&#30340;&#19968;&#20010; WORD &#31867;&#22411;
    </p>
    <p>
      &#30340;&#20540;&#12290;&#36825;&#20010;&#22495;&#26159;&#30456;&#23545;&#20110;&#39318;&#20010; IMAGE_BOUND_IMPORT_DESCRIPTOR &#32467;&#26500;&#30340;&#20559;&#31227;&#65288;&#32780;&#19981;&#26159; RVA&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497086100916" FOLDED="true" ID="ID_1061267083" MODIFIED="1497254301181">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfModuleForwarderRefs;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Array of zero or more IMAGE_BOUND_FORWARDER_REF follows</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497086389735" ID="ID_1611145135" MODIFIED="1497086393128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010; WORD &#31867;&#22411;&#30340;&#20540;&#65292;&#23427;&#21253;&#21547;&#32039;&#36319;&#22312;&#36825;&#20010;&#32467;&#26500;&#21518;&#38754;
    </p>
    <p>
      &#30340; IMAGE_BOUND_FORWARDER_REF &#32467;&#26500;&#30340;&#25968;&#30446;&#12290;&#38500;&#20102;&#26368;&#21518;&#19968;&#20010; WORD &#31867;&#22411;&#30340;&#25104;&#21592;
    </p>
    <p>
      &#65288;NumberOfModuleForwarderRefs&#65289;&#26159;&#20445;&#30041;&#30340;&#22806;&#65292;IMAGE_BOUND_FORWARDER_REF &#32467;&#26500;&#19982;
    </p>
    <p>
      IMAGE_BOUND_IMPORT_DESCRIPTOR &#32467;&#26500;&#19968;&#26679;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496137948520" ID="ID_1715757181" MODIFIED="1497086118859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_BOUND_IMPORT_DESCRIPTOR</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">,&#160;&#160;*</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_BOUND_IMPORT_DESCRIPTOR</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1895578506" MODIFIED="1496137972667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_759564323" MODIFIED="1498035201865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_IAT</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[12] Import Address Table</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1246146411" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_499721882" MODIFIED="1498035201864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;&#160; </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25351;&#21521;&#31532;&#19968;&#20010;&#23548;&#20837;&#22320;&#22336;&#34920;&#65288;IAT&#65289;&#30340;&#24320;&#22836;&#12290;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496137948520" ID="ID_1934457859" MODIFIED="1496139082577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#23545;&#24212;&#20110;&#27599;&#19968;&#20010;&#23548;&#20837;&#30340;DLL &#37117;&#26377;&#19968;&#20010;&#30456;&#24212;&#30340; IAT&#65292;&#24182;&#19988;&#23427;&#20204;&#22312;&#20869;&#23384;&#20013;&#20381;&#27425;&#25490;&#21015;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_990483535" MODIFIED="1496139289408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//Size&#22495;&#25351;&#20986;&#20102;&#25152;&#26377; IAT &#30340;&#24635;&#22823;&#23567;</font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#21152;&#36733;&#22120;&#22312;&#35299;&#26512;&#23548;&#20837;&#31526;&#21495;&#26399;&#38388;&#20351;&#29992;&#36825;&#20010;&#22320;&#22336;&#21644;&#22823;&#23567;&#20020;&#26102;&#23558;&#21253;&#21547; IAT &#30340;&#39029;&#38754;&#26631;&#35760;&#20026;&#21487;&#35835;/&#21487;&#20889;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_38188164" MODIFIED="1497254301193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_DELAY_IMPORT</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[13] Delay Load Import Descriptor</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1453646994" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_14945843" MODIFIED="1497156992960">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;&#160; </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#25351;&#21521;&#24310;&#36831;&#21152;&#36733;&#20449;&#24687;&#65292;&#25351;&#21521;&#30340;&#32467;&#26500;&#25968;&#32452;&#12290; </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#30452;&#21040;&#39318;&#27425;&#35843;&#29992;&#24310;&#36831;&#21152;&#36733;&#30340; DLL &#20013;&#30340;&#20989;&#25968;&#26102;&#36825;&#20010; DLL &#25165;&#20250;&#34987;&#21152;&#36733;&#12290; </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#24310;&#36831;&#21152;&#36733;&#29305;&#24615;&#23436;&#20840;&#26159;&#30001;&#38142;&#25509;&#22120;&#19982;&#36816;&#34892;&#26102;&#24211;&#26469;&#23454;&#29616;&#30340;&#65292;Windows&#24182;&#19981;&#30693;&#36947;&#12290; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156420462" ID="ID_414442768" MODIFIED="1497156432508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// VC++ DELAYIMP.H CImgDelayDescr&#32467;&#26500;&#20307;</font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">ImgDelayDescr</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497156434210" FOLDED="true" ID="ID_1543055270" MODIFIED="1497254301190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;grAttrs;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// attributes</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156579071" ID="ID_1659070291" MODIFIED="1497156582615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#32467;&#26500;&#30340;&#23646;&#24615;&#12290;&#24403;&#21069;&#24799;&#19968;&#23450;&#20041;&#30340;&#26631;&#24535;&#26159; dlattrRva&#65288;&#20540;&#20026; 1&#65289;&#12290;&#36825;&#20010;&#26631;&#24535;
    </p>
    <p>
      &#34920;&#26126;&#27492;&#32467;&#26500;&#20013;&#30340;&#22320;&#22336;&#22495;&#26159; RVA&#65292;&#32780;&#19981;&#26159;&#34394;&#25311;&#22320;&#22336;&#12290;&#35774;&#32622;&#36825;&#20010;&#26631;&#24535;&#34920;&#26126;&#24310;
    </p>
    <p>
      &#36831;&#21152;&#36733;&#25551;&#36848;&#31526;&#26159; VC7.0 &#25110;&#20854;&#21518;&#32493;&#29256;&#26412;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156445949" FOLDED="true" ID="ID_1360793236" MODIFIED="1497254301191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaDLLName;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA to dll name</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156607819" ID="ID_727285709" MODIFIED="1497156610861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23548;&#20837;&#30340; DLL &#30340;&#21517;&#31216;&#23383;&#31526;&#20018;&#30340; RVA&#12290;&#36825;&#20010;&#23383;&#31526;&#20018;&#34987;&#20256;&#36882;&#32473; LoadLibrary &#20989;
    </p>
    <p>
      &#25968;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156457731" FOLDED="true" ID="ID_1712938624" MODIFIED="1497254301191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaHmod;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA of module handle</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156615024" ID="ID_966451638" MODIFIED="1497156644582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#22359; HMODULE &#22823;&#23567;&#30340;&#20869;&#23384;&#30340; RVA&#12290;&#24403;&#24310;&#36831;&#21152;&#36733;&#30340; DLL &#34987;&#21152;&#36733;&#36827;&#20869;&#23384;&#26102;&#65292;
    </p>
    <p>
      &#23427;&#30340; HMODULE &#34987;&#23384;&#20648;&#22312;&#36825;&#20010;&#20301;&#32622;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156475692" FOLDED="true" ID="ID_258638583" MODIFIED="1497254301192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaIAT;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA of the IAT</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156647185" ID="ID_1445877927" MODIFIED="1497156664607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492; DLL &#30340;&#23548;&#20837;&#22320;&#22336;&#34920;&#30340; RVA&#12290;&#23427;&#30340;&#26684;&#24335;&#19982;&#27491;&#24120;&#30340; IAT &#30456;&#21516;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156481527" FOLDED="true" ID="ID_1961123317" MODIFIED="1497254301192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaINT;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA of the INT</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156666718" ID="ID_1247824711" MODIFIED="1497156684283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492; DLL &#30340;&#23548;&#20837;&#21517;&#31216;&#34920;&#30340; RVA&#12290;&#23427;&#30340;&#26684;&#24335;&#19982;&#27491;&#24120;&#30340; INT &#30456;&#21516;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156497634" FOLDED="true" ID="ID_925526223" MODIFIED="1497254301192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaBoundIAT;&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA of the optional bound IAT</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156686597" ID="ID_1731237042" MODIFIED="1497156705379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#36873;&#30340;&#32465;&#23450; IAT &#30340; RVA&#12290;&#23427;&#26159;&#27492; DLL &#30340;&#23548;&#20837;&#22320;&#22336;&#34920;&#30340;&#19968;&#20010;&#32465;&#23450;&#21103;&#26412;&#30340; RVA&#12290;
    </p>
    <p>
      &#23427;&#30340;&#26684;&#24335;&#19982;&#27491;&#24120;&#30340; IAT &#30456;&#21516;&#12290;&#24403;&#21069;&#36825;&#20010; IAT &#21103;&#26412;&#24182;&#26410;&#32465;&#23450;&#65292;&#20294;&#36825;&#20010;&#21151;&#33021;
    </p>
    <p>
      &#21487;&#33021;&#34987;&#28155;&#21152;&#21040;&#23558;&#26469;&#30340; BIND &#31243;&#24207;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156512042" FOLDED="true" ID="ID_1927384979" MODIFIED="1497254301193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">RVA</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rvaUnloadIAT;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// RVA of optional copy of original IAT</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156744120" ID="ID_957543701" MODIFIED="1497156747561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#22987;&#30340; IAT &#30340;&#21487;&#36873;&#21103;&#26412;&#30340; RVA&#12290;&#23427;&#26159;&#27492; DLL &#30340;&#23548;&#20837;&#22320;&#22336;&#34920;&#30340;&#19968;&#20010;&#26410;&#32465;&#23450;
    </p>
    <p>
      &#30340;&#21103;&#26412;&#30340; RVA&#12290;&#23427;&#30340;&#26684;&#24335;&#19982;&#27491;&#24120;&#30340; IAT &#30456;&#21516;&#12290;&#24403;&#21069;&#24635;&#26159;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497156518448" FOLDED="true" ID="ID_1782339893" MODIFIED="1497254301193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dwTimeStamp;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// 0 if not bound,</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// O.W. date/time stamp of DLL bound to (Old BIND)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497156761847" ID="ID_455129828" MODIFIED="1497156765239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24310;&#36831;&#21152;&#36733;&#23548;&#20837;&#30340; DLL &#30340;&#26085;&#26399;/&#26102;&#38388;&#25139;&#12290;&#36890;&#24120;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496137948520" ID="ID_1663852462" MODIFIED="1497156528562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">ImgDelayDescr</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, * </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PImgDelayDescr</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_1304670119" MODIFIED="1496140138179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130872359" FOLDED="true" ID="ID_17562823" MODIFIED="1497259535838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DataDirectory[<font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DIRECTORY_ENTRY_COM_DESCRIPTOR</font>]<font size="4">&#160;</font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;" size="4">//[14] COM Runtime descriptor</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496130829537" ID="ID_1037917166" MODIFIED="1496130833903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496130816583" FOLDED="true" ID="ID_1934454508" MODIFIED="1497258926876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;&#160; </font>
    </p>
    <p>
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#23427;&#25351;&#21521;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#30340;.NET &#20449;&#24687;&#20013;&#30340;&#39030;&#23618;&#20449;&#24687;&#65292;&#21253;&#25324;&#20803;&#25968;&#25454;&#12290;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258190636" ID="ID_821532547" MODIFIED="1497258211305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// </font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// CLR 2.0 header structure.</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;IMAGE_COR20_HEADER<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Header versioning</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1497258213340" FOLDED="true" ID="ID_1810756458" MODIFIED="1497520763630">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;DWORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cb;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258459240" ID="ID_429112720" MODIFIED="1497258463300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22836;&#37096;&#30340;&#22823;&#23567;&#65288;&#20197;&#23383;&#33410;&#35745;&#65289;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258224763" FOLDED="true" ID="ID_1384076544" MODIFIED="1497520763630">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;WORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MajorRuntimeVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258481393" ID="ID_1602774563" MODIFIED="1497258483978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36816;&#34892;&#36825;&#20010;&#31243;&#24207;&#25152;&#38656;&#30340;&#36816;&#34892;&#26102;&#32452;&#20214;&#30340;&#26368;&#23567;
    </p>
    <p>
      &#29256;&#26412;&#21495;&#12290;&#23545;&#20110;&#31532;&#19968;&#20010;&#21457;&#34892;&#30340;.NET
    </p>
    <p>
      Framework &#32780;&#35328;&#65292;&#27492;&#20540;&#20026; 2&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258237500" FOLDED="true" ID="ID_213029296" MODIFIED="1497520763631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;WORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MinorRuntimeVersion;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258539573" ID="ID_278827529" MODIFIED="1497258542816">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27425;&#29256;&#26412;&#21495;&#65292;&#24403;&#21069;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258251776" FOLDED="true" ID="ID_1282418154" MODIFIED="1497520763631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT">
      &#160;</o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Symbol table and startup information</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;MetaData;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258550286" ID="ID_793924392" MODIFIED="1497258569850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20803;&#25968;&#25454;&#34920;&#30340; RVA&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258267833" FOLDED="true" ID="ID_1518358974" MODIFIED="1497520763631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;DWORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Flags;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258572906" ID="ID_146997800" MODIFIED="1497258622718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#36825;&#20010;&#26144;&#20687;&#23646;&#24615;&#30340;&#26631;&#24535;&#12290;&#24403;&#21069;&#23450;&#20041;&#20102;&#20197;
    </p>
    <p>
      &#19979;&#20540;&#65306;
    </p>
    <p>
      COMIMAGE_FLAGS_ILONLY
    </p>
    <p>
      // &#26144;&#20687;&#20165;&#21253;&#21547; IL &#20195;&#30721;&#65292;&#24182;&#19981;&#38656;&#35201;&#36816;
    </p>
    <p>
      // &#34892;&#20110;&#29305;&#23450; CPU &#19978;
    </p>
    <p>
      COMIMAGE_FLAGS_32BITREQUIRED
    </p>
    <p>
      // &#20165;&#36816;&#34892;&#20110; 32 &#20301;&#22788;&#29702;&#22120;&#19978;
    </p>
    <p>
      COMIMAGE_FLAGS_IL_LIBRARY
    </p>
    <p>
      STRONGNAMESIGNED
    </p>
    <p>
      // &#26144;&#20687;&#24050;&#32463;&#29992;&#25955;&#21015;&#25968;&#25454;&#31614;&#21517;
    </p>
    <p>
      COMIMAGE_FLAGS_TRACKDEBUGDATA
    </p>
    <p>
      // &#35753; JIT &#25110;&#36816;&#34892;&#26102;&#32452;&#20214;&#20026;&#26041;&#27861;&#20445;&#25345;
    </p>
    <p>
      // &#35843;&#35797;&#20449;&#24687;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258296027" FOLDED="true" ID="ID_1244444274" MODIFIED="1497258876431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// If COMIMAGE_FLAGS_NATIVE_ENTRYPOINT is not set, EntryPointToken represents a managed entrypoint.</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// If COMIMAGE_FLAGS_NATIVE_ENTRYPOINT is set, EntryPointRVA represents an RVA to a native entrypoint.</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DWORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;EntryPointToken;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DWORD&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;EntryPointRVA;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} DUMMYUNIONNAME;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258640653" ID="ID_191820319" MODIFIED="1497258643843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26144;&#20687;&#20837;&#21475;&#28857;&#30340;MethodDef&#30340;&#35760;&#21495;&#12290;.NET
    </p>
    <p>
      &#36816;&#34892;&#26102;&#35843;&#29992;&#36825;&#20010;&#26041;&#27861;&#24320;&#22987;&#25176;&#31649;&#25191;&#34892;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258320185" FOLDED="true" ID="ID_1367082436" MODIFIED="1497520763632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Binding information</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;Resources;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258658266" ID="ID_1408212458" MODIFIED="1497258680909">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .NET &#36164;&#28304;&#30340; RVA &#21644;&#22823;&#23567;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258338785" FOLDED="true" ID="ID_1154304720" MODIFIED="1497520763632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;StrongNameSignature;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258683711" ID="ID_31447981" MODIFIED="1497258697049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24378;&#21517;&#31216;&#25955;&#21015;&#25968;&#25454;&#30340; RVA&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258355104" FOLDED="true" ID="ID_1872317684" MODIFIED="1497520763632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Regular fixup and binding information</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;CodeManagerTable;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258699098" ID="ID_1098976198" MODIFIED="1497258718073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20195;&#30721;&#31649;&#29702;&#22120;&#34920;&#30340; RVA&#12290;&#20195;&#30721;&#31649;&#29702;&#22120;&#21253;&#21547;&#33719;
    </p>
    <p>
      &#21462;&#27491;&#22312;&#36816;&#34892;&#30340;&#31243;&#24207;&#30340;&#29366;&#24577;&#65288;&#20363;&#22914;&#22534;&#26632;&#36319;&#36394;
    </p>
    <p>
      &#21644;&#36319;&#36394; GC &#24341;&#29992;&#65289;&#25152;&#38656;&#30340;&#20195;&#30721;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258386449" FOLDED="true" ID="ID_1424218204" MODIFIED="1497520763633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;VTableFixups;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258722464" ID="ID_864579224" MODIFIED="1497258788414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#34987;&#20462;&#27491;&#30340;&#20989;&#25968;&#25351;&#38024;&#32452;&#25104;&#30340;&#25968;&#32452;&#12290;&#29992;&#20110;
    </p>
    <p>
      &#25903;&#25345;&#38750;&#25176;&#31649;&#30340; C++&#34394;&#34920;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258395881" FOLDED="true" ID="ID_462846765" MODIFIED="1497520763634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;ExportAddressTableJumps;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258790603" ID="ID_1905174646" MODIFIED="1497258814812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001;&#23545;&#24212;&#20110;&#23548;&#20986;&#31526;&#21495;&#30340; JMP &#24418;&#23454;&#36716;&#25442;&#22359;&#34987;&#20889;
    </p>
    <p>
      &#20837;&#30340;&#20301;&#32622;&#65288;RVA&#65289;&#32452;&#25104;&#30340;&#25968;&#32452;&#30340; RVA&#12290;&#36825;&#20123;
    </p>
    <p>
      &#24418;&#23454;&#36716;&#25442;&#22359;&#20801;&#35768;&#25176;&#31649;&#26041;&#27861;&#34987;&#23548;&#20986;&#65292;&#36825;&#26679;&#38750;
    </p>
    <p>
      &#25176;&#31649;&#20195;&#30721;&#21487;&#20197;&#35843;&#29992;&#23427;&#20204;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1497258418490" FOLDED="true" ID="ID_1945950668" MODIFIED="1497520763634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">// Precompiled image info (internal use only - set to zero)</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;IMAGE_DATA_DIRECTORY&#160;&#160;&#160;&#160;ManagedNativeHeader;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1497258817770" ID="ID_1933532362" MODIFIED="1497258852924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#20869;&#23384;&#20013;&#20379;.NET &#36816;&#34892;&#26102;&#32452;&#20214;&#20869;&#37096;&#20351;&#29992;&#12290;&#22312;
    </p>
    <p>
      &#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#34987;&#35774;&#32622;&#20026; 0&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496137948520" ID="ID_1103016924" MODIFIED="1497258441981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} IMAGE_COR20_HEADER, *PIMAGE_COR20_HEADER;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496130557718" ID="ID_756558111" MODIFIED="1496140138179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Size;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_DATA_DIRECTORY</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1496129984115" ID="ID_1564658657" MODIFIED="1496129988210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_OPTIONAL_HEADER32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_OPTIONAL_HEADER32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496160519820" ID="ID_416996278" MODIFIED="1496160527609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_NT_HEADERS32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_NT_HEADERS32</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496215053733" FOLDED="true" ID="ID_786217450" MODIFIED="1498146724332" TEXT="&#x8282;&#x8868;&#xff08;IMAGE_SECTION_HEADER&#x7ed3;&#x6784;&#x6570;&#x7ec4;&#xff09;">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_786217450" ENDARROW="Default" ENDINCLINATION="554;0;" ID="Arrow_ID_405677960" SOURCE="ID_25241583" STARTARROW="None" STARTINCLINATION="554;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496215492750" ID="ID_299858958" MODIFIED="1496215506430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">typedef</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">struct</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">_IMAGE_SECTION_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160; {</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496215516776" FOLDED="true" ID="ID_182996783" MODIFIED="1497630424880">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">BYTE</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;Name[</font><font color="#6F008A" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SIZEOF_SHORT_NAME</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">]; </font><font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">//&#36825;&#20010;&#23439;&#20540;&#20026;8</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496215522561" ID="ID_177402560" MODIFIED="1496215543962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#33410;&#30340;&#21517;&#31216;&#65288;ASCII &#30721;&#65289;&#12290;&#33410;&#21517;&#24182;&#19981;&#20445;&#35777;&#20197;&#160; NULL &#32467;&#23614;&#12290;&#22914;&#26524;&#20320;&#25351;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#23450;&#30340;&#33410;&#21517;&#22823;&#20110;&#160;8 &#20010;&#23383;&#33410;&#65292;&#38142;&#25509;&#22120;&#22312;&#29983;&#25104;&#21487;&#25191;&#34892;&#25991;&#20214;&#26102;&#23558;&#20854;&#25130;&#26029;&#20026;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">8 &#20010;&#23383;&#31526;&#12290;&#22312;&#160;OBJ &#25991;&#20214;&#20013;&#23384;&#22312;&#19968;&#31181;&#26426;&#21046;&#21487;&#20197;&#35753;&#33410;&#21517;&#26356;&#38271;&#12290;&#33410;&#21517;&#36890;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#24120;&#20197;&#22278;&#28857;&#24320;&#22987;&#65292;&#20294;&#36825;&#24182;&#19981;&#26159;&#24517;&#38656;&#30340;&#12290;&#23545;&#20110;&#24102;&#26377;$&#23383;&#31526;&#30340;&#33410;&#21517;&#38142;&#25509;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22120;&#20250;&#29305;&#27530;&#23545;&#24453;&#12290;&#22914;&#26524;&#20960;&#20010;&#33410;&#21517;&#20013;$&#23383;&#31526;&#20197;&#21069;&#30340;&#37096;&#20998;&#30456;&#21516;&#65292;&#37027;&#20040;&#36825;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20123;&#33410;&#20250;&#34987;&#21512;&#24182;&#12290;&#23427;&#20204;&#25353;$&#23383;&#31526;&#21518;&#38754;&#30340;&#37096;&#20998;&#22312;&#23383;&#27597;&#34920;&#20013;&#30340;&#39034;&#24207;&#20986;&#29616;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#20110;&#26368;&#32456;&#30340;&#33410;&#20013;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496215578154" FOLDED="true" ID="ID_298071636" MODIFIED="1498035201870">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="blue" face="&#x65b0;&#x5b8b;&#x4f53;">union</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;{<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; PhysicalAddress;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160; VirtualSize;<o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;} Misc;<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496215584476" ID="ID_1790553634" MODIFIED="1496215820066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">/*</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#25351;&#31034;&#33410;&#23454;&#38469;&#21344;&#29992;&#30340;&#20869;&#23384;&#22823;&#23567;&#12290;&#36825;&#20010;&#22495;&#30340;&#20540;&#21487;&#33021;&#27604;SizeOfRawData</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22495;&#30340;&#20540;&#22823;&#25110;&#23567;&#12290;&#22914;&#26524;&#22823;&#65292;SizeOfRawData &#22495;&#34920;&#31034;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#24050;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#30340;&#22823;&#23567;&#65292;VirtualSize &#22495;&#27604;&#23427;&#22823;&#30340;&#37096;&#20998;&#29992;&#160;0 &#22635;&#20805;&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">&#22312;&#160;OBJ &#25991;&#20214;&#20013;&#65292;&#27492;&#22495;&#30340;&#20540;&#20026;&#160; 0&#12290;</font><font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="black"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="3.0pt" face="&#x65b0;&#x5b8b;&#x4f53;" color="green">*/</font><font size="3.0pt"><o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216136366" FOLDED="true" ID="ID_1721541174" MODIFIED="1498035201871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;VirtualAddress;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216140698" ID="ID_89297300" MODIFIED="1496219694189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#22312;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#65292;&#23427;&#34920;&#31034;&#22312;&#20869;&#23384;&#20013;&#33410;&#30340;&#36215;&#22987;RVA&#12290;&#22312;OBJ&#25991;&#20214;&#20013;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#23427;&#34987;&#35774;&#32622;&#20026;&#160;0&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216198588" FOLDED="true" ID="ID_1773580731" MODIFIED="1498035201871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;SizeOfRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216201518" ID="ID_1014594018" MODIFIED="1496219710660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#21487;&#25191;&#34892;&#25991;&#20214;&#25110;OBJ&#25991;&#20214;&#20013;&#30340;&#33410;&#20013;&#23384;&#20648;&#30340;&#25968;&#25454;&#30340;&#22823;&#23567;&#65288;&#20197;&#23383;&#33410;&#35745;&#65289;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#23545;&#20110;&#21487;&#25191;&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#23427;&#24517;&#39035;&#26159;PE&#25991;&#20214;&#22836;&#20013;&#32473;&#20986;&#30340;&#25991;&#20214;&#23545;&#40784;&#20540;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#30340;&#20493;&#25968;&#12290;&#22914;&#26524;&#23427;&#34987;&#35774;&#32622;&#20026;0&#65292;&#34920;&#31034;&#36825;&#20010;&#33410;&#20013;&#26159;&#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216296886" FOLDED="true" ID="ID_29052843" MODIFIED="1498035201872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;PointerToRawData;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216300420" ID="ID_1064817006" MODIFIED="1496219754753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#25968;&#25454;&#36215;&#22987;&#30340;&#25991;&#20214;&#20559;&#31227;&#12290;&#23545;&#20110;&#21487;&#25191;&#34892;&#25991;&#20214;&#26469;&#35828;&#65292;&#23427;&#24517;&#39035;&#26159;PE</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25991;&#20214;&#22836;&#20013;&#32473;&#20986;&#30340;&#25991;&#20214;&#23545;&#40784;&#20540;&#30340;&#20493;&#25968;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216437932" FOLDED="true" ID="ID_1025281018" MODIFIED="1498035201872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;PointerToRelocations;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216445441" ID="ID_206232771" MODIFIED="1496219779996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#30340;&#37325;&#23450;&#20301;&#20449;&#24687;&#30340;&#25991;&#20214;&#20559;&#31227;&#12290;&#23427;&#21482;&#29992;&#20110;OBJ&#25991;&#20214;&#65292;&#22312;&#21487;&#25191;&#34892;&#25991;&#20214;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20013;&#23427;&#34987;&#35774;&#32622;&#20026;0&#12290;&#22312;OBJ&#25991;&#20214;&#20013;&#65292;&#22914;&#26524;&#23427;&#19981;&#20026;0&#65292;&#37027;&#20040;&#23427;&#25351;&#21521;&#19968;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20010;IMAGE_RELOCATION&#32467;&#26500;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216441461" FOLDED="true" ID="ID_1329028206" MODIFIED="1498035201872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;PointerToLinenumbers;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216519143" ID="ID_1086699908" MODIFIED="1496219791484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;COFF&#34892;&#21495;&#20449;&#24687;&#30340;&#25991;&#20214;&#20559;&#31227;&#12290;&#22914;&#26524;&#23427;&#19981;&#20026;0&#65292;&#37027;&#20040;&#23427;&#25351;&#21521;&#19968;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#20010;IMAGE_LINENUMBER&#32467;&#26500;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216615520" FOLDED="true" ID="ID_713928576" MODIFIED="1498035201873">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfRelocations;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216620154" ID="ID_1985657041" MODIFIED="1496219799831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">PointerToRelocations&#22495;&#25351;&#21521;&#30340;&#37325;&#23450;&#20301;&#20449;&#24687;&#30340;&#25968;&#30446;&#12290;&#22312;&#21487;&#25191;&#34892;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25991;&#20214;&#20013;&#24212;&#35813;&#20026;&#160;0&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216772826" FOLDED="true" ID="ID_1388165274" MODIFIED="1497630433478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">WORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;&#160;NumberOfLinenumbers;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216850422" ID="ID_1046759339" MODIFIED="1496219806995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">PointerToLinenumbers&#22495;&#25351;&#21521;&#30340;&#34892;&#21495;&#20449;&#24687;&#30340;&#25968;&#30446;&#12290;&#21482;&#26377;&#24403;&#29983;&#25104;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">COFF&#34892;&#21495;&#20449;&#24687;&#26102;&#25165;&#20351;&#29992;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496216874980" FOLDED="true" ID="ID_410577041" MODIFIED="1497869470814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160; </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">DWORD</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">&#160;&#160;&#160;Characteristics;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1496216878018" ID="ID_36782457" MODIFIED="1496219818361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">/*</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#25351;&#31034;&#33410;&#23646;&#24615;&#30340;&#26631;&#24535;&#65288;&#21487;&#20197;&#29992;&#8220;&#25110;&#8221;&#36830;&#25509;&#65289;&#12290;&#36825;&#20123;&#26631;&#24535;&#20013;&#30340;&#22823;&#37096;&#20998;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#21487;&#20197;&#20351;&#29992;&#38142;&#25509;&#22120;&#30340;/SECTION&#36873;&#39033;&#26469;&#35774;&#32622;&#12290;&#24120;&#29992;&#30340;&#20540;&#21015;&#20110;&#19979;&#34920;&#12290;</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;"><o p="#DEFAULT"></o></font>
    </p>
    <p class="MsoNormal">
      <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">*/</font><o p="#DEFAULT"></o>
    </p>
    <table border="0" cellspacing="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_CNT_CODE</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#21253;&#21547;&#20195;&#30721;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_EXECUTE</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#26159;&#21487;&#25191;&#34892;&#30340;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_CNT_INITIALIZED_DATA</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#21253;&#21547;&#24050;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_CNT_UNINITIALIZED_DATA</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#21253;&#21547;&#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_DISCARDABLE</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#36825;&#20010;&#33410;&#22312;&#26368;&#32456;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#21487;&#20197;&#34987;&#20002;&#24323;&#12290;&#29992;&#20110;&#20445;&#23384;&#38142;&#25509;&#22120;&#20351;&#29992;&#30340;&#20449;&#24687;&#65292;&#21253;&#25324;.debug$&#33410;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_NOT_PAGED</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#36825;&#20010;&#33410;&#19981;&#33021;&#34987;&#20132;&#25442;&#21040;&#39029;&#38754;&#25991;&#20214;&#20013;&#65292;&#22240;&#27492;&#23427;&#24212;&#35813;&#24635;&#26159;&#23384;&#22312;&#20110;&#29289;&#29702;&#20869;&#23384;&#20013;&#12290;&#32463;&#24120;&#29992;&#20110;&#20869;&#26680;&#27169;&#24335;&#39537;&#21160;&#31243;&#24207;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_SHARED</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#21253;&#21547;&#36825;&#20010;&#33410;&#30340;&#29289;&#29702;&#39029;&#38754;&#23558;&#22312;&#21152;&#36733;&#36825;&#20010;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#25152;&#26377;&#36827;&#31243;&#20043;&#38388;&#20849;&#20139;&#12290;&#22240;&#27492;&#27599;&#20010;&#36827;&#31243;&#30475;&#21040;&#30340;&#36825;&#20010;&#33410;&#20013;&#30340;&#25968;&#25454;&#30340;&#20540;&#23436;&#20840;&#19968;&#26679;&#12290;&#23545;&#20110;&#22312;&#36827;&#31243;&#30340;&#25152;&#26377;&#23454;&#20363;&#20043;&#38388;&#20849;&#20139;&#20840;&#23616;&#21464;&#37327;&#27604;&#36739;&#26377;&#29992;&#12290;&#35201;&#20849;&#20139;&#26576;&#20010;&#33410;&#65292;&#20351;&#29992;/SECTION:&#33410;&#21517;,S &#38142;&#25509;&#22120;&#36873;&#39033;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_READ</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#26159;&#21487;&#35835;&#30340;&#12290;&#20960;&#20046;&#24635;&#26159;&#35774;&#32622;&#36825;&#20010;&#20540;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_MEM_WRITE</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#26159;&#21487;&#20889;&#30340;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_LNK_INFO</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#21253;&#21547;&#38142;&#25509;&#22120;&#20351;&#29992;&#30340;&#20449;&#24687;&#12290;&#20165;&#23384;&#22312;&#20110;OBJ&#25991;&#20214;&#20013;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_LNK_REMOVE</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#36825;&#20010;&#33410;&#20013;&#30340;&#20869;&#23481;&#23558;&#19981;&#25104;&#20026;&#26368;&#32456;&#30340;&#26144;&#20687;&#30340;&#19968;&#37096;&#20998;&#12290;&#20165;&#29992;&#20110;OBJ&#25991;&#20214;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_LNK_COMDAT</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#33410;&#20013;&#30340;&#20869;&#23481;&#26159;&#20844;&#20849;&#25968;&#25454;&#65288;comdat&#65289;&#12290;&#20844;&#20849;&#25968;&#25454;&#65288;Communaldata&#65289;&#26159;&#21487;&#20197;&#34987;&#23450;&#20041;&#22312;&#22810;&#20010;&#160;&#160;OBJ &#25991;&#20214;&#20013;&#30340;&#25968;&#25454;&#65288;&#25110;&#20195;&#30721;&#65289;&#12290;&#38142;&#25509;&#22120;&#21482;&#23558;&#20854;&#20013;&#30340;&#19968;&#20221;&#21103;&#26412;&#21253;&#21547;&#36827;&#26368;&#32456;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#12290;Comdats &#23545;&#20110;&#25903;&#25345;&#160;C++&#30340;&#27169;&#26495;&#20989;&#25968;&#21644;&#20989;&#25968;&#32423;&#30340;&#38142;&#25509;&#33267;&#20851;&#37325;&#35201;&#12290;&#23427;&#20165;&#23384;&#22312;&#20110;OBJ &#25991;&#20214;&#20013;&#12290;</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SCN_ALIGN_xBYTES</font>
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="green" face="&#x65b0;&#x5b8b;&#x4f53;">&#36825;&#20010;&#33410;&#20013;&#30340;&#25968;&#25454;&#22312;&#26368;&#32456;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#30340;&#23545;&#40784;&#20540;&#12290;&#26377;&#21508;&#31181;&#21508;&#26679;&#30340;&#20540;&#65288;_4BYTES&#65292;_8BYTES&#65292;_16BYTES &#31561;&#65289;&#12290;&#22914;&#26524;&#19981;&#25351;&#23450;&#65292;&#40664;&#35748;&#20026;16&#23383;&#33410;&#12290;&#20165;&#22312;OBJ&#25991;&#20214;&#20013;&#25165;&#35774;&#32622;&#36825;&#20123;&#26631;&#24535;&#12290;</font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496215258102" ID="ID_839837879" MODIFIED="1496216874223">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal" align="left" style="text-align: left">
      <font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">} </font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">IMAGE_SECTION_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">, *</font><font color="#2B91AF" face="&#x65b0;&#x5b8b;&#x4f53;">PIMAGE_SECTION_HEADER</font><font color="black" face="&#x65b0;&#x5b8b;&#x4f53;">;</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496221246644" FOLDED="true" ID="ID_1157001488" MODIFIED="1498225114809" TEXT="&#x8282;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496221444585" FOLDED="true" ID="ID_932376001" MODIFIED="1498225114808" TEXT=".text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496221727699" ID="ID_398710240" MODIFIED="1496221752769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#30340;&#20195;&#30721;&#33410;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496221447440" FOLDED="true" ID="ID_1233568048" MODIFIED="1498225114808" TEXT=".data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496221814468" ID="ID_1148829037" MODIFIED="1496221832310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#30340;&#21487;&#35835;/&#21487;&#20889;&#25968;&#25454;&#33410;&#12290;&#20840;&#23616;&#21464;&#37327;&#36890;&#24120;&#22312;&#36825;&#20010;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496221867237" FOLDED="true" ID="ID_1296493069" MODIFIED="1498225114809" TEXT=".rdata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496221902636" ID="ID_1456615603" MODIFIED="1496221906527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#30340;&#21482;&#35835;&#25968;&#25454;&#33410;&#12290;&#23383;&#31526;&#20018;&#24120;&#37327;&#21644; C++/COM &#34394;&#34920;&#23601;&#25918;&#22312;&#36825;&#20010;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496222086456" FOLDED="true" ID="ID_228950976" MODIFIED="1498225114809" TEXT=".idata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496222088803" ID="ID_281728207" MODIFIED="1496222212670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#23548;&#20837;&#34920;&#12290;</b>&#23454;&#38469;&#19978;&#65292;&#38142;&#25509;&#22120;&#32463;&#24120;&#25226;.idata &#33410;&#21512;&#24182;&#21040;&#20854;&#23427;&#33410;&#20013;&#65288;&#25110;&#32773;&#26159;&#26126;&#30830;&#25351;&#23450;&#30340;&#65292;&#25110;&#32773;&#26159;&#36890;
    </p>
    <p>
      &#36807;&#38142;&#25509;&#22120;&#30340;&#40664;&#35748;&#34892;&#20026;&#65289;&#12290;&#40664;&#35748;&#24773;&#20917;&#19979;&#65292;&#38142;&#25509;&#22120;&#20165;&#22312;&#21019;&#24314;&#21457;&#34892;&#29256;&#30340;&#31243;&#24207;&#26102;&#25165;&#25226;.idata &#33410;&#21512;&#24182;
    </p>
    <p>
      &#21040;&#20854;&#23427;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496222108920" FOLDED="true" ID="ID_1039235414" MODIFIED="1498035201875" TEXT=".edata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496222134691" ID="ID_62394189" MODIFIED="1496222207063">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#23548;&#20986;&#34920;&#12290;</b>&#24403;&#21019;&#24314;&#35201;&#23548;&#20986;&#20989;&#25968;&#25110;&#25968;&#25454;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#26102;&#65292;&#38142;&#25509;&#22120;&#20250;&#21019;&#24314;&#19968;&#20010;.EXP &#25991;&#20214;&#12290;&#36825;&#20010;.EXP
    </p>
    <p>
      &#25991;&#20214;&#21253;&#21547;&#19968;&#20010;.edata &#33410;&#65292;&#36825;&#20010;&#33410;&#34987;&#28155;&#21152;&#21040;&#26368;&#21518;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#12290;&#19982;.idata &#33410;&#19968;&#26679;&#65292;.edata
    </p>
    <p>
      &#33410;&#20063;&#32463;&#24120;&#34987;&#21512;&#24182;&#21040;.text &#33410;&#25110;.rdata &#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496222250755" FOLDED="true" ID="ID_1723963287" MODIFIED="1498035201875" TEXT=".rsrc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496222253249" ID="ID_1015333341" MODIFIED="1496222280131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#36164;&#28304;&#33410;&#12290;</b>&#36825;&#20010;&#33410;&#26159;&#21482;&#35835;&#30340;&#12290;&#23427;&#19981;&#24212;&#35813;&#34987;&#21629;&#21517;&#20026;&#20854;&#23427;&#21517;&#31216;&#65292;&#20063;&#19981;&#24212;&#35813;&#34987;&#21512;&#24182;&#21040;&#20854;&#23427;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496222282523" FOLDED="true" ID="ID_395094352" MODIFIED="1497633901330" TEXT=".bss">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496222736030" ID="ID_1593705599" MODIFIED="1496222994856">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#33410;&#12290;&#22312;&#26368;&#26032;&#30340;&#38142;&#25509;&#22120;&#21019;&#24314;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#24456;&#23569;&#35265;&#21040;&#12290;&#38142;&#25509;&#22120;&#25193;&#23637;&#21487;&#25191;&#34892;&#25991;&#20214;
    </p>
    <p>
      &#30340;.data &#33410;&#30340; VirtualSize &#22495;&#20197;&#20415;&#23481;&#32435;&#26410;&#21021;&#22987;&#21270;&#30340;&#25968;&#25454;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496223010453" FOLDED="true" ID="ID_1527353939" MODIFIED="1496223067554" TEXT=".crt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496223013414" ID="ID_319686184" MODIFIED="1496223065999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28155;&#21152;&#21040;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#30340;&#25968;&#25454;&#65292;&#29992;&#26469;&#25903;&#25345;C++&#36816;&#34892;&#26102;&#24211;&#65288;CRT&#65289;&#12290;&#19968;&#20010;&#27604;&#36739;&#22909;&#30340;&#20363;&#23376;&#23601;&#26159;&#29992;&#20110;&#35843;
    </p>
    <p>
      &#29992;&#38745;&#24577;C++&#23545;&#35937;&#30340;&#26500;&#36896;&#20989;&#25968;&#21644;&#26512;&#26500;&#20989;&#25968;&#30340;&#25351;&#38024;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496223068547" FOLDED="true" ID="ID_446068056" MODIFIED="1497258939554" TEXT=".tls">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496223097518" ID="ID_1174317127" MODIFIED="1496223179624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#33410;&#20013;&#30340;&#25968;&#25454;&#29992;&#26469;&#25903;&#25345;&#20351;&#29992;__declspec(thread)&#35821;&#27861;&#21019;&#24314;&#30340;&#32447;&#31243;&#23616;&#37096;&#23384;&#20648;&#21464;&#37327;&#12290;&#23427;&#21253;&#25324;&#25968;
    </p>
    <p>
      &#25454;&#30340;&#21021;&#22987;&#20540;&#65292;&#20197;&#21450;&#36816;&#34892;&#26102;&#38656;&#35201;&#30340;&#38468;&#21152;&#21464;&#37327;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496223181106" FOLDED="true" ID="ID_1855974216" MODIFIED="1496314394786" TEXT=".reloc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496225074163" ID="ID_119839288" MODIFIED="1496225077551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#30340;&#22522;&#22336;&#37325;&#23450;&#20301;&#33410;&#12290;&#36890;&#24120; DLL &#38656;&#35201;&#22522;&#22336;&#37325;&#23450;&#20301;&#20449;&#24687;&#32780; EXE &#24182;&#19981;&#38656;&#35201;&#12290;&#22312;&#21019;&#24314;&#21457;&#34892;
    </p>
    <p>
      &#29256;&#30340;&#31243;&#24207;&#26102;&#65292;&#38142;&#25509;&#22120;&#24182;&#19981;&#20026; EXE &#25991;&#20214;&#29983;&#25104;&#22522;&#22336;&#37325;&#23450;&#20301;&#20449;&#24687;&#12290;&#21487;&#20197;&#20351;&#29992;/FIXED &#38142;&#25509;&#22120;&#36873;&#39033;&#31227;
    </p>
    <p>
      &#38500;&#22522;&#22336;&#37325;&#23450;&#20301;&#20449;&#24687;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496225079584" FOLDED="true" ID="ID_1223542452" MODIFIED="1496314394785" TEXT=".sdata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496225102674" ID="ID_1070983991" MODIFIED="1496225122556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#36807;&#20840;&#23616;&#25351;&#38024;&#65288;Global Pointer&#65289;&#30456;&#23545;&#23547;&#22336;&#30340;&#8220;&#30701;&#65288;Short&#65289;&#8221;&#21487;&#35835;/&#21487;&#20889;&#25968;&#25454;&#12290;&#29992;&#20110; IA-64
    </p>
    <p>
      &#21644;&#20854;&#23427;&#20351;&#29992;&#20840;&#23616;&#25351;&#38024;&#23492;&#23384;&#22120;&#30340;&#24179;&#21488;&#19978;&#12290;IA-64 &#24179;&#21488;&#19978;&#27491;&#24120;&#22823;&#23567;&#30340;&#20840;&#23616;&#21464;&#37327;&#22312;&#36825;&#20010;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496225261271" FOLDED="true" ID="ID_759152445" MODIFIED="1496386722875" TEXT=".srdata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496225264224" ID="ID_635806769" MODIFIED="1496225278621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#36807;&#20840;&#23616;&#25351;&#38024;&#30456;&#23545;&#23547;&#22336;&#30340;&#8220;&#30701;&#65288;Short&#65289;&#8221;&#21482;&#35835;&#25968;&#25454;&#12290;&#29992;&#20110; IA-64 &#21644;&#20854;&#23427;&#20351;&#29992;&#20840;&#23616;&#25351;&#38024;&#23492;&#23384;
    </p>
    <p>
      &#22120;&#30340;&#24179;&#21488;&#19978;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496225296505" FOLDED="true" ID="ID_7185970" MODIFIED="1497588628864" TEXT=".pdata">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496225300084" ID="ID_187637409" MODIFIED="1496225893778">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24322;&#24120;&#34920;&#12290;&#23427;&#21253;&#21547;&#19968;&#20010; IMAGE_RUNTIME_FUNCTION_ENTRY &#32467;&#26500;&#25968;&#32452;&#65292;&#36825;&#20010;&#32467;&#26500;&#19982;&#24179;&#21488;&#20307;&#31995;&#32467;&#26500;
    </p>
    <p>
      &#30456;&#20851;&#12290;&#25968;&#25454;&#30446;&#24405;&#20013;&#32034;&#24341;&#20026; IMAGE_DIRECTORY_ENTRY_EXCEPTION &#30340;&#39033;&#25351;&#21521;&#23427;&#12290;&#29992;&#20110;&#20351;&#29992;&#22522;&#20110;&#34920;
    </p>
    <p>
      &#30340;&#24322;&#24120;&#22788;&#29702;&#30340;&#24179;&#21488;&#65292;&#20363;&#22914; IA-64&#12290;&#24799;&#19968;&#19981;&#20351;&#29992;&#22522;&#20110;&#34920;&#30340;&#24322;&#24120;&#22788;&#29702;&#30340;&#24179;&#21488;&#26159; x86&#65288;&#23427;&#20351;&#29992;&#30340;&#26159;&#22522;
    </p>
    <p>
      &#20110;&#22534;&#26632;&#30340;&#24322;&#24120;&#22788;&#29702;&#65289;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496225947044" FOLDED="true" ID="ID_38907681" MODIFIED="1497588629856" TEXT=".debug$S">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496225950166" ID="ID_1219024492" MODIFIED="1496386661715">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OBJ &#25991;&#20214;&#20013;&#30340; Codeview &#26684;&#24335;&#30340;&#35843;&#35797;&#31526;&#21495;&#65288;Symbol&#65289;&#20449;&#24687;&#12290;&#36825;&#26159;&#19968;&#21015;&#21487;&#21464;&#38271;&#24230;&#30340; CodeView &#26684;
    </p>
    <p>
      &#24335;&#30340;&#35843;&#35797;&#31526;&#21495;&#35760;&#24405;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496386695671" FOLDED="true" ID="ID_247051240" MODIFIED="1497588630613" TEXT=".debug$T">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496386699229" ID="ID_1721947809" MODIFIED="1496386720218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OBJ &#25991;&#20214;&#20013;&#30340; Codeview &#26684;&#24335;&#30340;&#35843;&#35797;&#31867;&#22411;&#65288;Type&#65289;&#35760;&#24405;&#12290;&#36825;&#26159;&#19968;&#21015;&#21487;&#21464;&#38271;&#24230;&#30340; CodeView &#26684;&#24335;
    </p>
    <p>
      &#30340;&#35843;&#35797;&#31867;&#22411;&#35760;&#24405;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496386867382" FOLDED="true" ID="ID_884854193" MODIFIED="1497588631189" TEXT=".debug$P">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496387090502" ID="ID_1567018821" MODIFIED="1496387094366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#22312;&#20351;&#29992;&#39044;&#32534;&#35793;&#22836;&#65288;Precompiled Headers&#65289;&#29983;&#25104;&#30340; OBJ &#25991;&#20214;&#20013;&#25214;&#21040;&#36825;&#20010;&#33410;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496387096403" FOLDED="true" ID="ID_1883819702" MODIFIED="1497588631989" TEXT=".drectve">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496387118589" ID="ID_697173007" MODIFIED="1496387143337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#33410;&#21253;&#21547;&#38142;&#25509;&#22120;&#25351;&#20196;&#65292;&#24182;&#19988;&#21482;&#23384;&#22312;&#20110; OBJ &#25991;&#20214;&#20013;&#12290;&#36825;&#20123;&#25351;&#20196;&#26159;&#20256;&#36882;&#21040;&#38142;&#25509;&#22120;&#21629;&#20196;&#34892;&#30340; ASCII
    </p>
    <p>
      &#30721;&#23383;&#31526;&#20018;&#65292;&#20363;&#22914;&#65306;-defaultlib:LIBC&#12290;&#25351;&#20196;&#20043;&#38388;&#29992;&#31354;&#26684;&#20998;&#24320;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496387145045" FOLDED="true" ID="ID_1475793403" MODIFIED="1498035201876" TEXT=".didat">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1496388061920" ID="ID_182666887" MODIFIED="1496388104168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24310;&#36831;&#21152;&#36733;&#23548;&#20837;&#25968;&#25454;&#12290;&#21487;&#20197;&#22312;&#38750;&#21457;&#34892;&#29256;&#26412;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#20013;&#25214;&#21040;&#12290;&#22312;&#21457;&#34892;&#29256;&#26412;&#20013;&#65292;&#24310;&#36831;&#21152;&#36733;&#25968;&#25454;
    </p>
    <p>
      &#34987;&#21512;&#24182;&#21040;&#20854;&#23427;&#33410;&#20013;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
