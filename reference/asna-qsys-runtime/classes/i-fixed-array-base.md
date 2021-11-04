---
title: IFixedArrayBase`2 Interface
---

Base interface for all fixed sized arrays in the fixed-sized type framework. These arrays are unidimensional.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Base interface for all fixed sized arrays in the fixed-sized type framework. These arrays are unidimensional.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [TType]($$TODO-TType.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Returns the length of the array. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfrom`1[]-int32)([\\`1[]]($$TODO-`1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements of a .Net array of the same element type into this fixed sized array. | 

<br>
<br>

### Clear()

Clears all elements of the array to their default value.

```cs
Clear();
```


<br>
<br>

### CopyFrom([\\`1[]]($$TODO-`1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements of a .Net array of the same element type into this fixed sized array.

```cs
CopyFrom(`1[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [\\`1[]]($$TODO-`1[].html) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

