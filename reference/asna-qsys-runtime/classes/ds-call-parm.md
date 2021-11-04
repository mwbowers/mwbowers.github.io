---
title: DSCallParm Class
---

Describes a Data Structure (either single or Multi) as a parameter for a CALL to an IBMi program.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DSCallParm

<br>
<br>

## Remarks

Describes a Data Structure (either single or Multi) as a parameter for a CALL to an IBMi program.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DSCallParm**( [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) ) | Constructs a DSCallParm for the given Data Structure.

<br>

### DSCallParm( [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) )

Constructs a DSCallParm for the given Data Structure.

```cs
DSCallParm( ASNA.QSys.Runtime.IDS dataStructure );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | dataStructure | The Data Structure (single or Multi) to use as parameter. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DSName | Gets the name of this Data Structure object. | 
| [IDS](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/ids.html) | IDS | Gets the Data Structure | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | Layout | Gets the Data Structure Layout as a list of IDSFields. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html) | [GetProgParm](#getprogparmdatadirection)([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html)) | IDSCallParm.GetProgParm implementation. | A ProgParm describing the Data Structure for use in a CALL.
| [ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html) | [GetProgParm](#getprogparmdatadirection-int32)([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDSCallParm.GetProgParm implementation. | A ProgParm describing the Data Structure for use in a CALL.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html) | [ToDataStructure](#todatastructure)() | Convert to a DataStructure type. | The IDS member as a DataStructure type.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetProgParm([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html))

IDSCallParm.GetProgParm implementation.

```cs
GetProgParm(ASNA.DataGate.Common.DataDirection direction);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html) | direction | Direction of the data. 

#### Returns

[ProgParm]($$TODO-ASNA.DataGate.DataLink.ProgParm.html)

A ProgParm describing the Data Structure for use in a CALL.


<br>
<br>

### GetProgParm([DataDirection]($$TODO-ASNA.DataGate.Common.DataDirection.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDSCallParm.GetProgParm implementation.

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

A ProgParm describing the Data Structure for use in a CALL.


<br>
<br>

### ToDataStructure()

Convert to a DataStructure type.

```cs
ToDataStructure();
```

#### Returns

[DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html)

The IDS member as a DataStructure type.


<br>
<br>

