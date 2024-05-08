---
title: FileOpenAttr class
---

Represents a set of attributes for opening a file.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.



## Constructors

| Name | Description |
| --- | --- |
| [FileOpenAttr()](#fileopenattr-) | Initializes a new instance of the FileOpenAttr class.

### FileOpenAttr()

Initializes a new instance of the FileOpenAttr class.

```cs
FileOpenAttr()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | BlockingFactor | Gets or sets the blocking factor. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | BulkCopyTimeout | Gets or sets the number of seconds to wait for a SQL bulk copy operation to complete. |
| [FileLocks](/reference/datagate/datagate-common/file-locks.html) | FileLocks | Gets or sets the file locks. |
| [Byte\[\]\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FormatIDs | Gets or sets the format IDs. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InhibitWrite | Gets or sets a value indicating whether writing is inhibited. |
| [ServerCursors](/reference/datagate/datagate-common/server-cursors.html) | ServerCursor | Gets or sets the server cursor. |
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareTypes | Gets or sets the share types. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForEOF | Gets or sets the wait time for the end of file (EOF). |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForFile | Gets or sets the wait time for the file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForRecord | Gets or sets the wait time for the record. |
