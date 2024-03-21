---
title: FixedArray<T,U> Class
---

Defines the functionality of a fixed-sized unidimensional array.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality of a fixed-sized unidimensional array.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **FixedArray**( [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) ) | Initializes a FixedArray out of a T[].

<br>

### FixedArray( [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) )

Initializes a FixedArray out of a T[].

```cs
FixedArray( `1[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | array | The array of T elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | Array | Gets the array that holds the T elements of the FixedArray. | 
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the number of elements in the FixedArray. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Gets a copy of the array that holds the T elements, as an object. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compare To object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfrom`1[]-int32)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a T[] into this array, starting at the given position. | 
| [IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator) | [GetEnumerator](#getenumerator)() | Get an IEnumerator to iterate over the elements of the array. | The IEnumerator object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Order elements of the array according to their value, using the default comparison for type T. | 

<br>
<br>

### Clear()

Clears all elements of the array to their default value.

```cs
Clear();
```


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compare To object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.


<br>
<br>

### CopyFrom([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a T[] into this array, starting at the given position.

```cs
CopyFrom(`1[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### GetEnumerator()

Get an IEnumerator to iterate over the elements of the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator)

The IEnumerator object.


<br>
<br>

### Sort([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Order elements of the array according to their value, using the default comparison for type T.

```cs
Sort(Boolean ascending, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ascending | True for ascending order. Default is true. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Index of the element where the sort starts. Default is 0. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | How many elements to sort. Default is -1, sort the whole array. 


<br>
<br>

