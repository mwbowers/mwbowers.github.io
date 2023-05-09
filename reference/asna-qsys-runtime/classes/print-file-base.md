---
title: PrintFileBase Class
---

Base class for Database print files. Contains the print file setup information and some output operations.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> PrintFileBase

<br>
<br>

## Remarks

Base class for Database print files. Contains the print file setup information and some output operations.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [PrintFileBase](#printfilebasestring-string-string-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html)) | Initializes a new instance of the PrintFileBase class. 
| [PrintFileBase](#printfilebasestring-string-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the PrintFileBase class. 
| [PrintFileBase](#printfilebasestring-string-sharetypes-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html)) | Initializes a new instance of the PrintFileBase class. 
| [PrintFileBase](#printfilebasestring-string-sharetypes-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the PrintFileBase class. 

<br>

### PrintFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the PrintFileBase class.

```cs
PrintFileBase( String dclPrintFileName, String filePath, String shareType, Boolean isFormatID, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclPrintFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareType | String value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID. 
| [Action]($$TODO-Action.html) | infSR | Method called when there is an error in a file operation. Pass null if there is no infSR. 

<br>

### PrintFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of the PrintFileBase class.

```cs
PrintFileBase( String dclPrintFileName, String filePath, String shareType, Boolean isFormatID );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclPrintFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareType | String value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID. 

<br>

### PrintFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the PrintFileBase class.

```cs
PrintFileBase( String dclPrintFileName, String filePath, ASNA.DataGate.Common.ShareTypes shareType, Boolean isFormatID, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclPrintFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | ShareTypes value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID. 
| [Action]($$TODO-Action.html) | infSR | Method called when there is an error in a file operation. Pass null if there is no infSR. 

<br>

### PrintFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of the PrintFileBase class.

```cs
PrintFileBase( String dclPrintFileName, String filePath, ASNA.DataGate.Common.ShareTypes shareType, Boolean isFormatID );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclPrintFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | ShareTypes value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Collate | Gets or sets whether collation will be used when printing multiple copies.  This property is of type *Boolean. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Copies | Gets or sets the number of copies to print.  This property is of type *Integer4. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CursorY | Gets the position, in Print Units, that the printer is from the top of the page.  This property is of type *Integer4. | 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclPrintFileName | Gets the name of this file field in the program. | 
| [Duplex]($$TODO-Drawing.Printing.Duplex.html) | Duplex | Gets or sets whether the printer file is to print duplex (prints on both sides of the paper).  This property is of type ASNA.DataGate.Common.PrintDuplex. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | A string that specifies the path of the file. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FooterSize | Gets the size of the page footer.  This property is of type *Integer4. | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | formatIDs | When overriden in a derived class, gets the mapping from record format names to formatIDs. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormName | Gets or sets the customized page size to use. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormType | Gets or sets the type of forms used in the printer for printed output. | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InOverflow | Return whether the printer has entered the overflow area of the page. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFormatID | A boolean value that specifies if the Format IDs of the file should be checked when the file is opened. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open. | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the last exception thrown for this file.  This is a protected public field of type ASNA.QSys.RuntimeException. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ManuscriptPath | Gets or sets the path and file name for the manuscript. | 
| [PaperOrientation]($$TODO-ASNA.DataGate.Common.PaperOrientation.html) | Orientation | Gets or sets the printer’s paper orientation (Horizontal or Vertical). This property is of type ASNA.DataGate.Common.PaperOrientation. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PageCount | Gets the count of pages already printed.  This property is of type *Integer4. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PaperLength | Gets or sets the paper length.  This property is of type *Integer4. | 
| [PaperKind]($$TODO-Drawing.Printing.PaperKind.html) | PaperSize | Gets or sets the paper size.  This property is of type ASNA.DataGate.Common.PaperSize. | 
| [PaperSourceKind]($$TODO-Drawing.Printing.PaperSourceKind.html) | PaperSource | Gets or sets the paper source.  This property is of type ASNA.DataGate.Common.PaperSource. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PaperWidth | Gets or sets the paper width.  This property is of type *Integer4. | 
| [0, Culture=neutral, PublicKeyToken=null]]]($$TODO-Action`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null]].html) | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments. | 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | Preview | Gets or sets whether the print preview dialog is to be displayed before printing.  This property is of type ASNA.DataGate.Common.AccessMode. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PrintableLength | Gets the printer's printable Length.  This property is of type *Integer4. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PrintableWidth | Gets the printer’s printable width.  This property is of type *Integer4. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Printer | Gets or sets the name of the printer to be used.  This property is of type *string. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | PrintSetup | Gets or sets whether the print setup dialog is to display before printing. This property is of type *Boolean. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PrintToFileName | Gets or sets the system file name, with path, where the report will be rendered. Setting the value to something other than *NOTHING will direct the printer to print to a file. This is particularly useful with the Microsoft Print To printers. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ProcessMacro | Gets or sets the whether DataGate is to search for “macros” and replace them with appropriate information before printing.  This property is of type *Boolean. | 
| [PrinterResolutionKind]($$TODO-Drawing.Printing.PrinterResolutionKind.html) | Quality | Gets or sets the print quality.  This property is of type ASNA.DataGate.Common.PrintQuality. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ReportName | Gets or sets the name of the report.  If not assigned, the default name is the name given when the print file was declared.  This property is of type *string.  This is the name of the print file seen on the printer spool. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SaveAfter | Gets or sets the value that specifies whether the manuscript is saved after output is produced | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Gets or sets the percentage factor by which the printed document is to be scaled.  This property is of type *Integer4. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ShareType | A string defining how a file will be shared. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation. | 
| [PrintTrueType]($$TODO-ASNA.DataGate.Common.PrintTrueType.html) | TTOption | Gets or sets how true type fonts are to be printed.  This property is of type ASNA.DataGate.Common.PrintTrueType. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseColor | Gets or sets whether to use color when a color printer is specified.  This property is of type *Boolean. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | UserData | Gets or sets a user defined string | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | YResolution | Gets or sets the Y-Resolution in dot per inch.  This property is of type *Integer4. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocates a DataSet Buffer. | The DataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#closechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#dispose)() | Releases resources. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases resources. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [feod](#feodstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Releases resources when the instance is garbage-collected. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [GetPrintFieldPropertyValue](#getprintfieldpropertyvaluestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get a field property value. | The property value. Throws exception if file is not open.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#opendatabase)([Database](/reference/asna-qsys-runtime/classes/database.html)) | Open the print file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase)([Database](/reference/asna-qsys-runtime/classes/database.html)) | Open the print file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase-char)([Database](/reference/asna-qsys-runtime/classes/database.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Open the print file. | 
| [0, Culture=neutral, PublicKeyToken=null]]]($$TODO-Action`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null]].html) | [populateBuffer](#populatebufferstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetPrintFieldPropertyValue](#setprintfieldpropertyvaluestring-string-string-object)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Set a field property value. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-string-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 

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

### close()

Close a file.

```cs
close();
```


<br>
<br>

### Close()

Close a file.

```cs
Close();
```


<br>
<br>

### Close([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Close a file.

```cs
Close(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Dispose()

Releases resources.

```cs
Dispose();
```


<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases resources.

```cs
Dispose(Boolean isDisposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDisposing | True when this method is called during nomral execution, when resources are guarantedd to be available to release.
            False when called from the garbage collector. 


<br>
<br>

### feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Force end of data on the given record.

```cs
feod(String formatName, Boolean reset);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | reset | True to reset the print attributes. 


<br>
<br>

### Feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Force end of data on the given record.

```cs
Feod(String formatName, Boolean reset);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | reset | True to reset the print attributes. 


<br>
<br>

### Feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Force end of data on the given record.

```cs
Feod(String formatName, Boolean reset, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | reset | True to reset the print attributes. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Finalize()

Releases resources when the instance is garbage-collected.

```cs
Finalize();
```


<br>
<br>

### GetPrintFieldPropertyValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get a field property value.

```cs
GetPrintFieldPropertyValue(String formatName, String fieldName, String propertyName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | Name of the field. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propertyName | Name of the property to get. 

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

The property value. Throws exception if file is not open.


<br>
<br>

### open([Database](/reference/asna-qsys-runtime/classes/database.html))

Open the print file.

```cs
open(ASNA.QSys.Runtime.Database database);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html))

Open the print file.

```cs
Open(ASNA.QSys.Runtime.Database database);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Open the print file.

```cs
Open(ASNA.QSys.Runtime.Database database, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


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

#### Returns

[0, Culture=neutral, PublicKeyToken=null]]]($$TODO-Action`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null]].html)




<br>
<br>

### SetPrintFieldPropertyValue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Set a field property value.

```cs
SetPrintFieldPropertyValue(String formatName, String fieldName, String propertyName, Object value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | Name of the field. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propertyName | Name of the property to set. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | Value to set on the property. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Write a record.

```cs
write(String formatName, String indDsString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indDsString | String of 100 character representing the indicator data structure. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Write a record.

```cs
Write(String formatName, String indDsString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indDsString | String of 100 character representing the indicator data structure. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
write(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record.

```cs
Write(String formatName, String indDsString, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indDsString | String of 100 character representing the indicator data structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

