---
title: IOpenFile interface
---

Defines the methods and properties for an open file in DataGate.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent an open file in DataGate.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AccessMode](/reference/datagate/data-gate-common/access-mode.html) | AccessMode | Gets the access mode of the open file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | IOCount |  |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ObjectID | Gets the ID of the object associated with the open file. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Path | Gets the path of the open file. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RRN | Gets the relative record number (RRN) for the open file. |
| [ShareTypes](/reference/datagate/data-gate-common/share-types.html) | ShareType | Gets the share type of the open file. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Status | Gets the status of the open file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ValidFields | Gets the number of valid fields in the open file. |
