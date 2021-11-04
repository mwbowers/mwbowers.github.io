---
title: IDSCallParm Interface
---

This interface should be implemented by any DataStructure class if an object of its type will be passed as a parameter to a program in the IBMi.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

This interface should be implemented by any DataStructure class if an object of its type will be passed as a parameter to a program in the IBMi.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | IDS | Gets the Data Structure | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html) | [GetProgParm](#getprogparmdatadirection)([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html)) | Returns a ProgParm for a DS required by a Call to an external IBMi program. | A ProgParm used in CALL.
| [ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html) | [GetProgParm](#getprogparmdatadirection-int32)([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a ProgParm for a MODS required by a Call to an external IBMi program. | A ProgParm used in CALL.

<br>
<br>

### GetProgParm([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html))

Returns a ProgParm for a DS required by a Call to an external IBMi program.

```cs
GetProgParm(ASNA.DataGate.Common.DataDirection direction);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | The DataDirection value that indicates whether the parameter is Input, Output, or Both. 

#### Returns

[ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html)

A ProgParm used in CALL.


<br>
<br>

### GetProgParm([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a ProgParm for a MODS required by a Call to an external IBMi program.

```cs
GetProgParm(ASNA.DataGate.Common.DataDirection direction, Int32 modsDimensions);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Direction of the data. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | modsDimensions | Size of the MODS. 

#### Returns

[ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html)

A ProgParm used in CALL.


<br>
<br>

