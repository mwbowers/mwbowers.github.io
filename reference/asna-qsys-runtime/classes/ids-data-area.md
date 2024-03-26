---
title: IDSDataArea Interface
---

Describes a data structure that can be stored in a data area.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes a data structure that can be stored in a data area.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#inidataarea)([IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm)) | Gets a data area and copies its contents into the data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outidataarea)([IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm)) | Copies the data structure into the given data area. | 

<br>
<br>

### In([IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm))

Gets a data area and copies its contents into the data structure.

```cs
In(ASNA.DataGate.Client.IDataArea dataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm) | dataArea | The data area to use. 


<br>
<br>

### Out([IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm))

Copies the data structure into the given data area.

```cs
Out(ASNA.DataGate.Client.IDataArea dataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataArea](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsIDataAreaClass.htm) | dataArea | The data area to use. 


<br>
<br>

