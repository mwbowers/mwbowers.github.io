---
title: DSDataArea Class
---

Describes and manages the use of a Data Structure as a Data Area value.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DSDataArea

<br>
<br>

## Remarks

Describes and manages the use of a Data Structure as a Data Area value.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DSDataArea**( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) ) | Constructs a DSDataArea object for the given Data Structure.

<br>

### DSDataArea( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) )

Constructs a DSDataArea object for the given Data Structure.

```cs
DSDataArea( ASNA.QSys.Runtime.DataStructure dataStructure );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | dataStructure | The Data Structure. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DSCallParm](/reference/asna-qsys-runtime/classes/ds-call-parm.html) | DSCallParm | A DSCallParm used in the In and Out Data Area operations. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [In](#inidataarea)([IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html)) | Retrieves the Data Structure from the given Data Area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Out](#outidataarea)([IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html)) | Stores the Data Structure in the given Data Area. | 

<br>
<br>

### In([IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html))

Retrieves the Data Structure from the given Data Area.

```cs
In(ASNA.DataGate.Client.IDataArea iDataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html) | iDataArea | The Data Area to access. 


<br>
<br>

### Out([IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html))

Stores the Data Structure in the given Data Area.

```cs
Out(ASNA.DataGate.Client.IDataArea iDataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataArea]($$TODO-ASNA.DataGate.Client.IDataArea.html) | iDataArea | The Data Area to access. 


<br>
<br>

