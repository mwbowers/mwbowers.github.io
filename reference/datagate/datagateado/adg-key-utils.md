---
title: AdgKeyUtils class
---

Utility class for operations related to AdgKeyTable.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [GetCommonValueKeyPartCount](#getcommonvaluekeypartcount-adgkeytable-adgkeytable-)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html)) | Gets the count of common value key parts between two AdgKeyTable instances.
| [GetKey](#getkey-datarow-adgdataset-int32-)([DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0), [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the AdgKeyTable from a DataRow.
| [Copy](#copy-adgkeytable-)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html)) | Creates a copy of the AdgKeyTable instance.
| [TotalMatchingParts](#totalmatchingparts-adgkeytable-int32-datarow-)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Gets the total matching parts between the AdgKeyTable and a DataRow.
| [ExactMatch](#exactmatch-adgkeytable-datarow-)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Checks if the AdgKeyTable exactly matches with a DataRow.

### int GetCommonValueKeyPartCount([AdgKeyTable key1](/reference/datagate/datagate-client/adg-key-table.html), [AdgKeyTable key2](/reference/datagate/datagate-client/adg-key-table.html))

Gets the count of common value key parts between two AdgKeyTable instances.

```cs
int GetCommonValueKeyPartCount(AdgKeyTable key1, AdgKeyTable key2)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key1 | 
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key2 | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The count of common value key parts.

### AdgKeyTable GetKey([DataRow row](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0), [AdgDataSet ds](/reference/datagate/datagate-client/adg-data-set.html), [int cKeyParts](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the AdgKeyTable from a DataRow.

```cs
AdgKeyTable GetKey(DataRow row, AdgDataSet ds, int cKeyParts)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | row | 
| [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html) | ds | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cKeyParts | 

#### Returns

| Type | Description
| --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | The AdgKeyTable instance.

### AdgKeyTable Copy([AdgKeyTable kt](/reference/datagate/datagate-client/adg-key-table.html))

Creates a copy of the AdgKeyTable instance.

```cs
AdgKeyTable Copy(AdgKeyTable kt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | kt | 

#### Returns

| Type | Description
| --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | The copied AdgKeyTable instance.

### int TotalMatchingParts([AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [int maxParts](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DataRow rightRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Gets the total matching parts between the AdgKeyTable and a DataRow.

```cs
int TotalMatchingParts(AdgKeyTable key, int maxParts, DataRow rightRow)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxParts | 
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | rightRow | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The count of total matching parts.

### bool ExactMatch([AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [DataRow rightRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Checks if the AdgKeyTable exactly matches with a DataRow.

```cs
bool ExactMatch(AdgKeyTable key, DataRow rightRow)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key | 
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | rightRow | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if it matches exactly, false otherwise.
