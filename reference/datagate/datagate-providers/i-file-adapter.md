---
title: IFileAdapter interface
---

Interface for file adapter.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** doesn't extend any other interfaces.
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AccessMode](/reference/datagate/datagate-common/access-mode.html) | AccessMode | Gets or sets the access mode. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FileName | Gets or sets the file name. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | MemberName | Gets or sets the member name. |
| [FileOpenAttr](/reference/datagate/datagate-providers/file-open-attr.html) | OpenAttributes | Gets or sets the open attributes. |

## Methods

| Signature | Description |
| --- | --- |
| [Open](#openadgdataset)([AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html)) | Opens the specified AdgDataSet.
| [ReadSequentialEqual](#readsequentialequaladgdataset-readsequentialmode-lockrequest)([AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html), [ReadSequentialMode](/reference/datagate/datagate-common/read-sequential-mode.html), [LockRequest](/reference/datagate/datagate-common/lock-request.html)) | Reads the sequential equal.

### void Open([AdgDataSet ds](/reference/datagate/datagate-client/adg-data-set.html))

Opens the specified AdgDataSet.

```cs
void Open(AdgDataSet ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html) | ds | 

### void ReadSequentialEqual([AdgDataSet ds](/reference/datagate/datagate-client/adg-data-set.html), [ReadSequentialMode rm](/reference/datagate/datagate-common/read-sequential-mode.html), [LockRequest lr](/reference/datagate/datagate-common/lock-request.html))

Reads the sequential equal.

```cs
void ReadSequentialEqual(AdgDataSet ds, ReadSequentialMode rm, LockRequest lr)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html) | ds | 
| [ReadSequentialMode](/reference/datagate/datagate-common/read-sequential-mode.html) | rm | 
| [LockRequest](/reference/datagate/datagate-common/lock-request.html) | lr | 
