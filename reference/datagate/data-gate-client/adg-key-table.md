---
title: AdgKeyTable class
---

DataGate key table, a specialized implementation of AdgTable.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [AdgTable](/reference/data-gate-client/adg-table.html)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Constructors

| Name | Description |
| --- | --- |
| [AdgKeyTable](#adgkeytable-datatable-)([DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0)) | Prevent keyTableTemplate from accumulating row references (via PrepareRow()) by cloning a copy. 

### AdgKeyTable([DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0))

Prevent keyTableTemplate from accumulating row references (via PrepareRow()) by cloning a copy. 

```cs
AdgKeyTable(DataTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | keyTableTemplate | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DataRowColumnComparer\<DataRow\>](https://learn.microsoft.com/en-us/dotnet/api/) | Comparer | Gets or sets the comparer for the AdgKeyTable. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | KeyPartCount | Gets or sets the number of key parts. |

## Methods

| Signature | Description |
| --- | --- |
| [Equals](#equals-datarow-)([DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Determines whether the specified DataRow is equal to the current DataRow.

### bool Equals([DataRow other](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Determines whether the specified DataRow is equal to the current DataRow.

```cs
bool Equals(DataRow other)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | other | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified DataRow is equal to the current DataRow; otherwise, false.
