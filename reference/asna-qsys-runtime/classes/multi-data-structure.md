---
title: MultiDataStructure Class
---

Contains functionality to support multiple occurrence data structures.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MultiDataStructure

<br>
<br>

## Remarks

Multiple occurrence data structures encapsulate a collection of data structure objects that provide the buffer functionality. Access to the buffer is via the class field properties operating on the current occurrence object.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [MultiDataStructure](#multidatastructureint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a unidimensional MultiDataStructure object. 
| [MultiDataStructure](#multidatastructureint32-ilayout[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)) | Constructs a unidimensional MultiDataStructure object. 
| [MultiDataStructure](#multidatastructureint32[]-int32)([Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a MultiDataStructure object. 
| [MultiDataStructure](#multidatastructureint32[]-ilayout[])([Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html)) | Constructs a MultiDataStructure object. 

<br>

### MultiDataStructure( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a unidimensional MultiDataStructure object.

```cs
MultiDataStructure( Int32 arrayLength, Int32 size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Number of elements in the multi data structure. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | size | Size of the individual data structures. 

<br>

### MultiDataStructure( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) )

Constructs a unidimensional MultiDataStructure object.

```cs
MultiDataStructure( Int32 arrayLength, ASNA.QSys.Runtime.ILayout[] fields );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Number of elements in the multi data structure. 
| [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | fields | An ILayout array of field descriptions. 

<br>

### MultiDataStructure( [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a MultiDataStructure object.

```cs
MultiDataStructure( Int32[] arrayLength, Int32 size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Number of elements in all dimensions of the multi data structure. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | size | Size of the individual data structures. 

<br>

### MultiDataStructure( [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) )

Constructs a MultiDataStructure object.

```cs
MultiDataStructure( Int32[] arrayLength, ASNA.QSys.Runtime.ILayout[] fields );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Number of elements in all dimensions of the multi data structure. 
| [ILayout[]](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | fields | An ILayout array of field descriptions. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html) | Current | Gets the current ocurrence of this multiple occurrence data structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DSName | Gets the name of this multi data structure. | 
| [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html) | Item([Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the DataStructure object at the given index. | i /* Desired index. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ItemLength | Gets the length of the individual data structures in this MODS. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | Layout | Layout of the individual data structures, if it exists. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the multi occurrence data structure. | 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Occurrence | Gets the indices of the current occurrence of the multi data structure. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears the current occurrence. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearAll](#clearall)() | Clears all occurrences of the data structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Dump](#dump)() | Gats the contents of the current occurrence as a string. | The contents of the current occurrence.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DumpAll](#dumpall)() | Gets the contents of all occurrences of the multi data structure as a string. | A copy of the contents of the multi-occurrence data structure as a string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Load](#loadstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads the current occurrence from a string. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadAll](#loadallstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Copies the given string into the multi-occurrence data structure. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ObjectToParm](#objecttoparmas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ObjectToParm implementation. Converts the current occurrence field values into parameters for calling the given IBMi program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ParmToObject](#parmtoobjectas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ParmToObject implementation. Gets the current occurrence field values returned from a call to an IBMi program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Gets the contents of all occurrences of the multi data structure as a string. | A copy of the contents of the multi-occurrence data structure as a string.

<br>
<br>

### Clear()

Clears the current occurrence.

```cs
Clear();
```


<br>
<br>

### ClearAll()

Clears all occurrences of the data structure.

```cs
ClearAll();
```


<br>
<br>

### Dump()

Gats the contents of the current occurrence as a string.

```cs
Dump();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The contents of the current occurrence.


<br>
<br>

### DumpAll()

Gets the contents of all occurrences of the multi data structure as a string.

```cs
DumpAll();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A copy of the contents of the multi-occurrence data structure as a string.


<br>
<br>

### Load([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Loads the current occurrence from a string.

```cs
Load(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to copy into the current occurrence. 


<br>
<br>

### LoadAll([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Copies the given string into the multi-occurrence data structure.

```cs
LoadAll(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to copy. 


<br>
<br>

### ObjectToParm([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ObjectToParm implementation. Converts the current occurrence field values into parameters for calling the given IBMi program.

```cs
ObjectToParm(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The dimension nesting of the parameter. 


<br>
<br>

### ParmToObject([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ParmToObject implementation. Gets the current occurrence field values returned from a call to an IBMi program.

```cs
ParmToObject(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The dimension nesting of the parameter. 


<br>
<br>

### ToString()

Gets the contents of all occurrences of the multi data structure as a string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A copy of the contents of the multi-occurrence data structure as a string.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ArrayLength | Length of the multi data structure in all dimensions.

<br>
<br>

