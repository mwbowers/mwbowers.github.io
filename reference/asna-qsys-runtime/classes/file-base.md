---
title: FileBase Class
---

Base class for "Files" (Database, Printfile, Workstation, MemoryFile)

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FileBase

<br>
<br>

## Remarks

Base class for "Files" (Database, Printfile, Workstation, MemoryFile)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **FileBase**( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) ) | DatabaseFile.

<br>

### FileBase( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

DatabaseFile.

```cs
FileBase( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateFields, Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]} populateBufferWithFields, String declaredName, String filePath, Collections.Generic.Dictionary{System.String,System.String} memberName, String blockingFactor, Int32 shareType, ASNA.DataGate.Common.ShareTypes waitRec, Int32 qrySelect, String qryKeyFlds, String qryFileName, String isKeyed, Boolean infSR, Action formatIDs );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | . 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateFields | . 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html) | populateBufferWithFields | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | declaredName | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | . 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | memberName | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | blockingFactor | . 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | shareType | . 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | waitRec | . 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | qrySelect | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | . 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | isKeyed | . 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | infSR | . 
| [Action]($$TODO-Action.html) | formatIDs | Dictionary of format IDs keyed by format 
            name.  Pass a null value unless level check is required.  Values
            (the formatID) are given as base64-encoded 20-byte strings. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Collate | Returns or sets whether collation will be used when printing multiple copies.  This property is of type *Boolean. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Copies | Returns or sets the number of copies to print.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CursorY | Returns the position, in Print Units, that the printer is from the top of the page.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Duplex | Returns or sets whether the printer file is to print duplex (prints on both sides of the paper).  This property is of type ASNA.DataGate.Common.PrintDuplex. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | FooterSize | Returns the size of the page footer.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | FormName | Returns or sets the customized page size to use. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | FormType | Returns or sets the type of forms used in the printer for printed output. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | InOverflow | Return whether the printer has entered the overflow area of the page. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Returns the open state of the printer file.  This property is of type *Boolean.  When the value is *True, the file is Open.  (Same as the %Open built-in function) | 
| [RuntimeException](/reference/asna-qsys-runtime/asnaq-sys-runtime/exceptions/runtime-exception.html) | LastException | Returns the last exception thrown for this file.  This is a protected public field of type ASNA.QSys.RuntimeException. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ManuscriptPath | Returns or sets the path and file name for the manuscript. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Orientation | Returns or sets the printer’s paper orientation (Horizontal or Vertical). This property is of type ASNA.DataGate.Common.PaperOrientation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PageCount | Returns the count of pages already printed.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PaperLength | Returns or sets the paper length.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PaperSize | Returns or sets the paper size.  This property is of type ASNA.DataGate.Common.PaperSize. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PaperSource | Returns or sets the paper source.  This property is of type ASNA.DataGate.Common.PaperSource. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PaperWidth | Returns or sets the paper width.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Preview | Returns or sets whether the print preview dialog is to be displayed before printing.  This property is of type ASNA.DataGate.Common.AccessMode. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PrintableLength | Returns the printer's printable Length.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PrintableWidth | Returns the printer’s printable width.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Printer | Returns or sets the name of the printer to be used.  This property is of type *string. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PrintSetup | Returns or sets whether the print setup dialog is to display before printing. This property is of type *Boolean. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | PrintToFileName | Returns or sets the system file name, with path, where the report will be rendered. Setting the value to something other than *NOTHING will direct the printer to print to a file. This is particularly useful with the Microsoft Print To printers. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ProcessMacro | Returns or sets the whether DataGate is to search for “macros” and replace them with appropriate information before printing.  This property is of type *Boolean. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Quality | Returns or sets the print quality.  This property is of type ASNA.DataGate.Common.PrintQuality. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ReportName | Returns or sets the name of the report.  If not assigned, the default name is the name given when the print file was declared.  This property is of type *string.  This is the name of the print file seen on the printer spool. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SaveAfter | Specifies whether the manuscript is saved after output is produced | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Scale | Returns or sets the percentage factor by which the printed document is to be scaled.  This property is of type *Integer4. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | TTOption | Returns or sets how true type fonts are to be printed.  This property is of type ASNA.DataGate.Common.PrintTrueType. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | UseColor | Returns or sets whether to use color when a color printer is specified.  This property is of type *Boolean. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | UserData | Returns or sets a user defined string | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | YResolution | Returns or sets the Y-Resolution in dot per inch.  This property is of type *Integer4. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocate DataSet buffer. | DataSet buffer.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Chain](#chainstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a CHAIN operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearFileData](#clearfiledata)() | Clears the Memory File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ComputeSha](#computeshaxelement)([XElement]($$TODO-Xml.Linq.XElement.html)) | Computes SHA hash value. | The hash value as a string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Deletes record by Relative Record Number. | True if operation was successful, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Deletes record indicated by its Relative Record Number. | True if record was found, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html)) | Executes a DELETE record range. | True if found, false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](#dumprecord)() | Dumps the last record into a string. | The record as a string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes a Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DataColumn]($$TODO-Data.DataColumn.html) | [GetDataColumn](#getdatacolumnstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet. | The Data Column referenced by input parameters.
| [DataTable]($$TODO-Data.DataTable.html) | [GetDataTable](#getdatatablestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties. | Data table.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetFileData](#getfiledata)() | Get file data (first table in DataSet). | The Data Table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [GetPrintFieldPropertyValue](#getprintfieldpropertyvaluestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets field property value. | The property value. Throws exception if file is not open.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetRecordChanged](#getrecordchangedstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Figures out if record has been modified. | True if record has been modified, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetStatus](#getstatusdataset)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset)) | Gets the WsDs Status value from the property flags in the DataSet. | The WsDs Status.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetWrfDoc](#getwrfdocdataset-dictionary{system.string-system.string}-datetime-int32-boolean-boolean)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Gets the Wings Record Format XML document. | The XML document object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetFileData](#getfiledataint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get the File Data from indexed table. | Data Table at given index.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetFileData](#getfiledatastring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get the File Data from named table. | Data Table referenced by the input table name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Reads the next changed record. | The RRN of record found or the original RNN if error occured.
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocates a DataSet Buffer. | The DataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Chain](#chainstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a CHAIN operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Chain](#chainstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a CHAIN operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-boolean-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN operation by RRN. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Delete](#deletestring-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a DELETE current record operation. | True if record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes a DELETE current record by Relative Record Number operation. | True if record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a DELETE current record by Relative Record Number operation. | True if record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Executes a DELETE current record by Relative Record Number operation. | True if record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a DELETE current record by Relative Record Number operation. | True if record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a DELETE current record by Relative Record Number operation. | True if record found, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a DELETE record range. | True if found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a DELETE record range. | True if found, false otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNext](#readnextstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ NEXT record operation. | True if NOT End Of File reached, otherwise false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNext](#readnextstring-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ NEXT record operation. | True if NOT End Of File reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextEqual](#readnextequalstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ NEXT EQUAL record operation. | True if NOT Eof of File condition reached, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextEqual](#readnextequalstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ NEXT EQUAL record operation. | True if NOT Eof of File condition reached, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPrevious](#readpreviousstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ PREVIOUS record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPrevious](#readpreviousstring-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ PREVIOUS record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPreviousEqual](#readpreviousequalstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ PREVIOUS EQUAL record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPreviousEqual](#readpreviousequalstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ PREVIOUS EQUAL record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ RANGE operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ RANGE operation. | True if record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Seek](#seekstring-seekmode-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Seek](#seekstring-seekmode-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekByRRN](#seekbyrrnstring-seekmode-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekByRRN](#seekbyrrnstring-seekmode-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](#populatebufferstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields. | 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocates a DataSet Buffer. | The DataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes READ record operation. | True if record is found, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNext](#readnextstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes READ NEXT record operation. | True if NOT End Of File reached, otherwise false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Read the next record changed. | The RRN of the next record that changed if found, otherwise the original RRN given as input.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextEqual](#readnextequalstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ NEXT EQUAL record operation. | True if NOT Eof of File condition reached, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPrevious](#readpreviousstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes READ PREVIOUS record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadPreviousEqual](#readpreviousequalstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes READ PREVIOUS EQUAL record operation. | True if NOT End of File condition is reached, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes READ RANGE operation. | True if record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Seek](#seekstring-seekmode-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekByRRN](#seekbyrrnstring-seekmode-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes a SEEK record operation by Relative Record Number. | True if record was found, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](#setstatuscodefromlastexception)() | Set and return the Ststus Code from last exception. | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes UPDATE current record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes UPDATE fields operation. | 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocates the DataSet Buffer. | The DataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes a CHAIN by Relative Record number operation. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes DELETE record by Relative Record Number. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ record operation. | True if record is found, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes READ record operation. | True if record is found, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes a READ NEXT record CHANGED operation. | True if NOT End of File condition is reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes UPDATE current record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-char-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes UPDATE fields operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.

<br>
<br>

### allocateBuffer()

Allocate DataSet buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

DataSet buffer.


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a CHAIN operation.

```cs
Chain(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 


<br>
<br>

### ClearFileData()

Clears the Memory File.

```cs
ClearFileData();
```


<br>
<br>

### ComputeSha([XElement]($$TODO-Xml.Linq.XElement.html))

Computes SHA hash value.

```cs
ComputeSha(Xml.Linq.XElement layoutElement);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XElement]($$TODO-Xml.Linq.XElement.html) | layoutElement | Input XML element. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Executes a DELETE current record operation.

```cs
Delete(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Deletes record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record fromat name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if operation was successful, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Deletes record indicated by its Relative Record Number.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record was found, otherwise false.


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html))

Executes a DELETE record range.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Collection of keys specifying initial record in range. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Collection of keys specifying last record in range. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of first record inclusion. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of last record inclusion. 


<br>
<br>

### dumpRecord()

Dumps the last record into a string.

```cs
dumpRecord();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The record as a string.


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes a Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 


<br>
<br>

### GetDataColumn([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get Data Column from DataSet.

```cs
GetDataColumn(String tableName, String columnName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | columnName | Input column name. 

#### Returns

[DataColumn]($$TODO-Data.DataColumn.html)

The Data Column referenced by input parameters.


<br>
<br>

### GetDataTable([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Support for RPG's lack of indexed properties.

```cs
GetDataTable(String tableName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name. 

#### Returns

[DataTable]($$TODO-Data.DataTable.html)

Data table.


<br>
<br>

### GetFileData()

Get file data (first table in DataSet).

```cs
GetFileData();
```


<br>
<br>

### GetPrintFieldPropertyValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets field property value.

```cs
GetPrintFieldPropertyValue(String formatName, String fieldName, String propertyName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | Input field name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propertyName | Input property name. 

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

The property value. Throws exception if file is not open.


<br>
<br>

### GetRecordChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Figures out if record has been modified.

```cs
GetRecordChanged(String formatName, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | Input row index. 


<br>
<br>

### GetStatus([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset))

Gets the WsDs Status value from the property flags in the DataSet.

```cs
GetStatus(Data.DataSet ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ds | Input DataSet. 


<br>
<br>

### GetWrfDoc([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Gets the Wings Record Format XML document.

```cs
GetWrfDoc(Data.DataSet dataSet, Collections.Generic.Dictionary{System.String,System.String} formatLevelIds, DateTime displayFileLastWriteTimeUtc, Int32 ccsid, Boolean checkFormatLevels, Boolean computeSha);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | dataSet | Input DataSet. 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | formatLevelIds | Dictionary of record format IDs. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | displayFileLastWriteTimeUtc | UTC DateTime to display as last file write stamp. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ccsid | Coded character set identifier. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkFormatLevels | True if format levels are to be checked. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | computeSha | true if SHA hash should be computed. 


<br>
<br>

### GetFileData([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Get the File Data from indexed table.

```cs
GetFileData(Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | Input table index. 


<br>
<br>

### GetFileData([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get the File Data from named table.

```cs
GetFileData(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | Input table name, 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Reads the next changed record.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Original Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Outpur error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The RRN of record found or the original RNN if error occured.


<br>
<br>

### allocateBuffer()

Allocates a DataSet Buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The DataSet.


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a CHAIN operation.

```cs
Chain(String formatName, Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a CHAIN operation.

```cs
Chain(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN operation by RRN.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a DELETE current record operation.

```cs
Delete(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a DELETE current record operation.

```cs
Delete(String formatName, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a DELETE current record operation.

```cs
Delete(String formatName, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a DELETE current record operation.

```cs
Delete(String formatName, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a DELETE current record operation.

```cs
Delete(String formatName, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Executes a DELETE current record by Relative Record Number operation.

```cs
DeleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a DELETE current record by Relative Record Number operation.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Executes a DELETE current record by Relative Record Number operation.

```cs
DeleteByRRN(String formatName, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a DELETE current record by Relative Record Number operation.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a DELETE current record by Relative Record Number operation.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record found, otherwise false.


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a DELETE record range.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Collection of keys specifying initial record in range. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Collection of keys specifying last record in range. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of first record inclusion. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of last record inclusion. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output erro code. 


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a DELETE record range.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Collection of keys specifying initial record in range. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Collection of keys specifying last record in range. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of first record inclusion. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of last record inclusion. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ NEXT record operation.

```cs
ReadNext(String formatName, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record lock should be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End Of File reached, otherwise false.


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ NEXT record operation.

```cs
ReadNext(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record lock should be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output errir Indicator. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End Of File reached, otherwise false.


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ NEXT EQUAL record operation.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ NEXT EQUAL record operation.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ PREVIOUS record operation.

```cs
ReadPrevious(String formatName, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ PREVIOUS record operation.

```cs
ReadPrevious(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ PREVIOUS EQUAL record operation.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, ref Char keyParts, Object[] err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | keyParts | Input search key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | err | Output error code. 


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ PREVIOUS EQUAL record operation.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ RANGE operation.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Input starting range key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Input ending range key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of inclusion for starting range. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of inclusion for ending range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking is to be performed. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ RANGE operation.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Input starting range key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Input ending range key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of inclusion for starting range. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of inclusion for ending range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking is to be performed. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error indicator. 


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a SEEK record operation by Relative Record Number.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output err code. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a SEEK record operation by Relative Record Number.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a SEEK record operation by Relative Record Number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a SEEK record operation by Relative Record Number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 


<br>
<br>

### populateBuffer([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Calls the delegate to populate buffer from fields.

```cs
populateBuffer(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 


<br>
<br>

### allocateBuffer()

Allocates a DataSet Buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The DataSet.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes READ record operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | indDS | Indicator Data Structure instance. 


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes READ NEXT record operation.

```cs
ReadNext(String formatName, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record lock should be performed. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End Of File reached, otherwise false.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Read the next record changed.

```cs
ReadNextChanged(String formatName, Int32 originalRRN);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Original Relative Record Number. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The RRN of the next record that changed if found, otherwise the original RRN given as input.


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ NEXT EQUAL record operation.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes READ PREVIOUS record operation.

```cs
ReadPrevious(String formatName, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes READ PREVIOUS EQUAL record operation.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking should be performed. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes READ RANGE operation.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Input starting range key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Input ending range key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Type of inclusion for starting range. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Type of inclusion for ending range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if record locking is to be performed. 


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Executes a SEEK record operation by Relative Record Number.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Executes a SEEK record operation by Relative Record Number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 


<br>
<br>

### setStatusCodeFromLastException()

Set and return the Ststus Code from last exception.

```cs
setStatusCodeFromLastException();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

Last exception Status Code.


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes UPDATE current record operation.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Executes UPDATE fields operation.

```cs
UpdateFlds(String formatName, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Input field name collection. 


<br>
<br>

### allocateBuffer()

Allocates the DataSet Buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The DataSet.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicators. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error indicator. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relateive Record Number. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicators. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes a CHAIN by Relative Record number operation.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relateive Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicators. 


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes DELETE record by Relative Record Number.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure instance. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ record operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | indDS | Indicator Data Structure instance. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ record operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | indDS | Indicator Data Structure instance. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ record operation.

```cs
Read(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option Indicators. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes READ record operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option Indicators. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ record operation.

```cs
Read(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option Indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ record operation.

```cs
Read(String formatName, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option Indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes READ record operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option Indicator collection. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input Reletive Record Number reference. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes a READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input Reletive Record Number reference. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option Indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes UPDATE current record operation.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | fromDS | Input indicator Data Structure. 


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Executes UPDATE fields operation.

```cs
UpdateFlds(String formatName, ref Char err, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Input field name collection. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | fromDS | Input Indicator Data Structure. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | fromDS | Input Indicator Data Structure. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option indicators. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option indicators. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | err | Output error Indicator. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/indicator.html) | optionIndicators | Input option indicator collection. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 


<br>
<br>

