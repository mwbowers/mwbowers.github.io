---
title: CopyFromImportFileOptions class
---

Provides options for copying data from an import file.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
This class encapsulates various options that control how data is copied from an import file. 
These options include the starting and ending record numbers for the operation, the delimiters used for separating fields and records, 
the option for removing blank spaces from the fields, the file and member names for storing error records, and the option for replacing null values.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ErrorFile | Path to a file that contains output for error messages |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ErrorRecordFile | Gets or sets the file name for storing error records during the import operation. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ErrorRecordMember | Gets or sets the member name for storing error records during the import operation. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | FieldDelimiter | Gets or sets the delimiter used for separating fields in the import file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FromRecord | Gets or sets the starting record number for the import operation. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | LogFile | Path to a file that contains output for operation |
| [CopyMemberOptions](/reference/datagate/datagate-client/copy-member-options.html) | MemberOptions | Gets or sets the options for copying members. |
| [CopyFromImportFileOptions](/reference/datagate/datagate-client/copy-from-import-file-options.html) | NewOptions | Creates a new instance of the  class with default settings. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | RecordDelimiter | Gets or sets the delimiter used for separating records in the import file. |
| [RemoveBlankOption](/reference/datagate/datagate-client/remove-blank-option.html) | RemoveBlanks | Gets or sets the option for removing blank spaces from the fields in the import file. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReplaceNullValues | Gets or sets the option for replacing null values in the import file. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StringDelimiter | Gets or sets the delimiter used for encapsulating string fields in the import file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ToRecord | Gets or sets the ending record number for the import operation. |
