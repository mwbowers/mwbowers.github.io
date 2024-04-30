---
title: IFileAdapter interface
---

Interface for file adapter.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FileName | Gets or sets the file name. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | MemberName | Gets or sets the member name. |
| [AccessMode](https://learn.microsoft.com/en-us/dotnet/api/) | AccessMode | Gets or sets the access mode. |
| [FileOpenAttr](/reference/data-gate-providers/file-open-attr.html) | OpenAttributes | Gets or sets the open attributes. |

## Methods

| Signature | Description |
| --- | --- |
| [Open](#open-adgdataset-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Opens the specified AdgDataSet.
| [ReadSequentialEqual](#readsequentialequal-adgdataset-readsequentialmode-lockrequest-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [ReadSequentialMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/)) | Reads the sequential equal.

### void Open([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Opens the specified AdgDataSet.

```cs
void Open(AdgDataSet ds)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 

### void ReadSequentialEqual([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [ReadSequentialMode rm](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/))

Reads the sequential equal.

```cs
void ReadSequentialEqual(AdgDataSet ds, ReadSequentialMode rm, LockRequest lr)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [ReadSequentialMode](https://learn.microsoft.com/en-us/dotnet/api/) | rm | 
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
