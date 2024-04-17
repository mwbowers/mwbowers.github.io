---
title: LocalScopeMultiDS<T> Class
---

Contains functionality to support locally scoped multiple occurrence data structures. A LocalScopeMultiDS object contains an array of LocalScopeDS objects.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> LocalScopeMultiDS<T>

<br>
<br>

## Remarks

Locally scoped multiple occurrence data structures encapsulate a collection of LocalScopeDS objects that provide the buffer functionality. Access to the buffer is via the field properties of the current occurrence object.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **LocalScopeMultiDS**( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Constructs a one-dimensional LocalScopeMultiDS of the given array length.

<br>

### LocalScopeMultiDS( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a one-dimensional LocalScopeMultiDS of the given array length.

```cs
LocalScopeMultiDS( Int32 arrayLength );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | arrayLength | Length of the LocalScopeMultiDS. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | BufferDescription | Returns the flat description of the data structure buffer. | 
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | Current | Gets the current occurrence of this multiple occurrence data structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DSName | Gets the name of the current occurrence. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | Fields | Gets the layout of the current occurrence. | 
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the LocalScopeDS object at the given index. | i /* Desired index. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ItemLength | Gets the length of the individual data structures in this MODS. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the multi occurrence data structure. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Occurrence | Gets the indices of the current occurrence of the multi data structure. | 

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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ObjectToParm](#objecttoparmas400program-int32[]-int32)([As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ObjectToParm implementation. Converts the current occurrence field values into parameters for calling the given IBMi program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ParmToObject](#parmtoobjectas400program-int32[]-int32)([As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDS.ParmToObject implementation. Gets the current occurrence field values returned from a call to an IBMi program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Gets the contents of all occurrences of the multi data structure as a string. | A copy of the contents of the multi-occurrence data structure as a string.
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | [ToT](#tot)() | Get the current occurrence. | The current occurrence.

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

### ObjectToParm([As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ObjectToParm implementation. Converts the current occurrence field values into parameters for calling the given IBMi program.

```cs
ObjectToParm(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm) | program | As400Program object describing the program call. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The dimension nesting of the parameter. 


<br>
<br>

### ParmToObject([As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

IDS.ParmToObject implementation. Gets the current occurrence field values returned from a call to an IBMi program.

```cs
ParmToObject(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program](https://docs.asna.com/documentation/Help170/DCS/_HTML/dcsAs400ProgramClass.htm) | program | As400Program object describing the program call. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
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

### ToT()

Get the current occurrence.

```cs
ToT();
```

#### Returns

[T](https://learn.microsoft.com/en-us/dotnet/standard/generics)

The current occurrence.


<br>
<br>

