---
title: PrintFile Class
---

Represents a Database print file. It contains methods to handle all Output operations on the file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html) --> PrintFile

<br>
<br>

## Remarks

Represents a Database print file. It contains methods to handle all Output operations on the file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **PrintFile**( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Action]($$TODO-Action.html) ) | Initializes a new instance of the PrintFile class.

<br>

### PrintFile( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Action]($$TODO-Action.html) )

Initializes a new instance of the PrintFile class.

```cs
PrintFile( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, String dclPrintFileName, String filePath, Collections.Generic.Dictionary{System.String,System.String} levelCheck, ASNA.DataGate.Common.ShareTypes dbShareType, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | Method that copies values from the program fields to the dataset record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclPrintFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | levelCheck | Dictionary of format IDs keyed by format name.  Pass a null value unless level check is required.  Values (the formatID) are given as base64-encoded 20-byte strings. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | dbShareType | ShareTypes value that selects the type of file sharing. Default is ShareTypes.File. 
| [Action]($$TODO-Action.html) | infSR | Method called when there is an error in a file operation. Default is null. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Collate | Gets or sets whether collation will be used when printing multiple copies.  This property is of type *Boolean.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Copies | Gets or sets the number of copies to print.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CursorY | Gets the position, in Print Units, that the printer is from the top of the page.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclPrintFileName | Gets the name of this file field in the program.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Duplex]($$TODO-Drawing.Printing.Duplex.html) | Duplex | Gets or sets whether the printer file is to print duplex (prints on both sides of the paper).  This property is of type ASNA.DataGate.Common.PrintDuplex.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | A string that specifies the path of the file.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FooterSize | Gets the size of the page footer.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | formatIDs | Dictionary of format names to format IDs. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormName | Gets or sets the customized page size to use.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormType | Gets or sets the type of forms used in the printer for printed output.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InOverflow | Return whether the printer has entered the overflow area of the page.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFormatID | A boolean value that specifies if the Format IDs of the file should be checked when the file is opened.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the last exception thrown for this file.  This is a protected public field of type ASNA.QSys.RuntimeException.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ManuscriptPath | Gets or sets the path and file name for the manuscript.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [PaperOrientation]($$TODO-ASNA.DataGate.Common.PaperOrientation.html) | Orientation | Gets or sets the printer’s paper orientation (Horizontal or Vertical). This property is of type ASNA.DataGate.Common.PaperOrientation.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PageCount | Gets the count of pages already printed.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PaperLength | Gets or sets the paper length.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [PaperKind]($$TODO-Drawing.Printing.PaperKind.html) | PaperSize | Gets or sets the paper size.  This property is of type ASNA.DataGate.Common.PaperSize.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [PaperSourceKind]($$TODO-Drawing.Printing.PaperSourceKind.html) | PaperSource | Gets or sets the paper source.  This property is of type ASNA.DataGate.Common.PaperSource.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PaperWidth | Gets or sets the paper width.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | Preview | Gets or sets whether the print preview dialog is to be displayed before printing.  This property is of type ASNA.DataGate.Common.AccessMode.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PrintableLength | Gets the printer's printable Length.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PrintableWidth | Gets the printer’s printable width.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Printer | Gets or sets the name of the printer to be used.  This property is of type *string.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | PrintSetup | Gets or sets whether the print setup dialog is to display before printing. This property is of type *Boolean.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PrintToFileName | Gets or sets the system file name, with path, where the report will be rendered. Setting the value to something other than *NOTHING will direct the printer to print to a file. This is particularly useful with the Microsoft Print To printers.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ProcessMacro | Gets or sets the whether DataGate is to search for “macros” and replace them with appropriate information before printing.  This property is of type *Boolean.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [PrinterResolutionKind]($$TODO-Drawing.Printing.PrinterResolutionKind.html) | Quality | Gets or sets the print quality.  This property is of type ASNA.DataGate.Common.PrintQuality.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ReportName | Gets or sets the name of the report.  If not assigned, the default name is the name given when the print file was declared.  This property is of type *string.  This is the name of the print file seen on the printer spool.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SaveAfter | Gets or sets the value that specifies whether the manuscript is saved after output is produced<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Gets or sets the percentage factor by which the printed document is to be scaled.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ShareType | A string defining how a file will be shared.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [PrintTrueType]($$TODO-ASNA.DataGate.Common.PrintTrueType.html) | TTOption | Gets or sets how true type fonts are to be printed.  This property is of type ASNA.DataGate.Common.PrintTrueType.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseColor | Gets or sets whether to use color when a color printer is specified.  This property is of type *Boolean.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | UserData | Gets or sets a user defined string<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | YResolution | Gets or sets the Y-Resolution in dot per inch.  This property is of type *Integer4.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | [allocateBuffer](/reference/asna-qsys-runtime/classes/print-file-base.html#allocatebuffer)() | Allocates a DataSet Buffer.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | The DataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](/reference/asna-qsys-runtime/classes/print-file-base.html#close)() | Close a file.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#closeindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Close the print file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime/classes/print-file-base.html#dispose)() | Releases resources.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [feod](/reference/asna-qsys-runtime/classes/print-file-base.html#feod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Force end of data on the given record.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodstring-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [GetPrintFieldPropertyValue](/reference/asna-qsys-runtime/classes/print-file-base.html#getprintfieldpropertyvalue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a field property value.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | The property value. Throws exception if file is not open.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](/reference/asna-qsys-runtime/classes/print-file-base.html#open)([Database](/reference/asna-qsys-runtime/classes/database.html)) | Open the print file.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase-indicator)([Database](/reference/asna-qsys-runtime/classes/database.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Open the print file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void)  | [populateBuffer](/reference/asna-qsys-runtime/classes/print-file-base.html#populatebufferstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetPrintFieldPropertyValue](/reference/asna-qsys-runtime/classes/print-file-base.html#setprintfieldpropertyvalue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Set a field property value.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](/reference/asna-qsys-runtime/classes/print-file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record.<br>(Inherited from [PrintFileBase](/reference/asna-qsys-runtime/classes/print-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-string-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 

<br>
<br>

### Close([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Close the print file.

```cs
Close(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Force end of data on the given record.

```cs
Feod(String formatName, Boolean reset, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | reset | True to reset the print file attributes. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Open the print file.

```cs
Open(ASNA.QSys.Runtime.Database database, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, String indDsString, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indDsString | String of 100 character representing the indicator data structure. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

