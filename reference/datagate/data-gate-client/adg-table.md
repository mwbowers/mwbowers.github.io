---
title: AdgTable class
---

DataGate Table.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AdgTable](#adgtable-datatable-adgdataset-)([DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0), [AdgDataSet](/reference/datagate/data-gate-client/adg-data-set.html)) | Initializes a new instance using the data table given.

### AdgTable([DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0), [AdgDataSet](/reference/datagate/data-gate-client/adg-data-set.html))

Initializes a new instance using the data table given.

```cs
AdgTable(DataTable, AdgDataSet)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | table | 
| [AdgDataSet](/reference/datagate/data-gate-client/adg-data-set.html) | parent | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | DataTable | Gets the DataTable associated with the AdgTable. |
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | Row | Gets or sets the current DataRow in the AdgTable. |

## Methods

| Signature | Description |
| --- | --- |
| [SetRowDefaultValues](#setrowdefaultvalues-datarow-)([DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Set row default values.

### void SetRowDefaultValues([DataRow row](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0))

Set row default values.

```cs
void SetRowDefaultValues(DataRow row)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | row | 
