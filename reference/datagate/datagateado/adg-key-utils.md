---
title: AdgKeyUtils class
---

The AdgKeyUtils class provides utility methods for working with AdgKeyTable objects.
It includes methods for getting the count of common key parts between two AdgKeyTable objects,
generating an AdgKeyTable object from a DataRow, copying an AdgKeyTable object,
getting the total number of matching parts between an AdgKeyTable and a DataRow,
and checking if an AdgKeyTable exactly matches a DataRow.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Copy](#adgkeytable-copyadgkeytable-kt)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html)) | Creates a copy of the given AdgKeyTable object.
| [ExactMatch](#bool-exactmatchadgkeytable-key-datarow-rightrow)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Checks if the AdgKeyTable exactly matches a given DataRow.
| [GetCommonValueKeyPartCount](#int-getcommonvaluekeypartcountadgkeytable-key1-adgkeytable-key2)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html)) | Gets the count of common key parts between two AdgKeyTable objects.
| [GetKey](#adgkeytable-getkeydatarow-row-adgdataset-ds-int-ckeyparts)([DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0), [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Generates an AdgKeyTable object from a given DataRow, AdgDataSet, and a count of key parts.
| [TotalMatchingParts](#int-totalmatchingpartsadgkeytable-key-int-maxparts-datarow-rightrow)([AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Returns the total number of matching parts between the AdgKeyTable and a given DataRow, up to a specified maximum.

### AdgKeyTable Copy([AdgKeyTable kt](/reference/datagate/datagate-client/adg-key-table.html))

Creates a copy of the given AdgKeyTable object.

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
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | A new AdgKeyTable object that is a copy of the input AdgKeyTable.

### bool ExactMatch([AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [DataRow rightRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Checks if the AdgKeyTable exactly matches a given DataRow.

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the AdgKeyTable exactly matches the DataRow, false otherwise.

### int GetCommonValueKeyPartCount([AdgKeyTable key1](/reference/datagate/datagate-client/adg-key-table.html), [AdgKeyTable key2](/reference/datagate/datagate-client/adg-key-table.html))

Gets the count of common key parts between two AdgKeyTable objects.

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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The count of common key parts between the two AdgKeyTable objects.

### AdgKeyTable GetKey([DataRow row](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0), [AdgDataSet ds](/reference/datagate/datagate-client/adg-data-set.html), [int cKeyParts](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Generates an AdgKeyTable object from a given DataRow, AdgDataSet, and a count of key parts.

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
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | An AdgKeyTable object generated from the given DataRow, AdgDataSet, and count of key parts.

### int TotalMatchingParts([AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [int maxParts](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DataRow rightRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Returns the total number of matching parts between the AdgKeyTable and a given DataRow, up to a specified maximum.

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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The total number of matching parts between the AdgKeyTable and the DataRow, up to the specified maximum.
