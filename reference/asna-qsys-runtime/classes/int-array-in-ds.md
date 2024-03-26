---
title: IntArrayInDS<T> Class
---

Describes a fixed size array of integers contained in a DataStructure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes a fixed size array of integers contained in a DataStructure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [IntArrayInDS](#intarrayindsdatastructure-int32-int32)([DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of integers in a Data Structure. 
| [IntArrayInDS](#intarrayindsmultidatastructure-int32-int32)([MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of integers in a Multiple Occurrence Data Structure. 

<br>

### IntArrayInDS( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of integers in a Data Structure.

```cs
IntArrayInDS( Runtime.DataStructure parent, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | parent | The DataStructure containing this array of integers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>

### IntArrayInDS( [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of integers in a Multiple Occurrence Data Structure.

```cs
IntArrayInDS( Runtime.MultiDataStructure parent, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html) | parent | The MultiDataStructure containing this array of integers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the integer element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the total number of elements in the array. | 
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | ParentDS | Gets the Data Structure to which this field belongs. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SkipPositions | For non-contiguous arrays, gets the number of buffer positions between consecutive array elements. 0 otherwise. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartPosition | Gets the Data Structure buffer position where this array starts. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Sets all array elements to 0. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromint32[]-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements from an int[] into this array. | 
| [IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetStartingPosition](#getstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the starting position in the DataStructure buffer of the element indicated by the index parameter. | The position in the buffer of the element at the given index.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sorts a range of elements in the array in ascending or descending order. | 
| [IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.

<br>
<br>

### Clear()

Sets all array elements to 0.

```cs
Clear();
```


<br>
<br>

### CopyFrom([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements from an int[] into this array.

```cs
CopyFrom(Int32[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

### GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0)

An enumerator that can be used to iterate through the array.


<br>
<br>

### GetStartingPosition([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the starting position in the DataStructure buffer of the element indicated by the index parameter.

```cs
GetStartingPosition(Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the desired element. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The position in the buffer of the element at the given index.


<br>
<br>

### Sort([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sorts a range of elements in the array in ascending or descending order.

```cs
Sort(Boolean ascending, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ascending | True (default) for ascending. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The starting index of the range to sort. Default is 0. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The number of elements in the range to sort. Default is -1, which means sort all elements. 


<br>
<br>

### GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0)

An enumerator that can be used to iterate through the array.


<br>
<br>

