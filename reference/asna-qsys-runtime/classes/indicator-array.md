---
title: IndicatorArray<T> Class
---

Defines the functionality of a fixed-sized unidimensional array of Indicator elements.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality of a fixed-sized unidimensional array of Indicator elements.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [IndicatorArray](#indicatorarrayindicator[])([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Initializes an IndicatorArray using a .Net array of Indicator elements. 
| [IndicatorArray](#indicatorarraychar[])([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Initializes an IndicatorArray using a .Net array of char elements. 

<br>

### IndicatorArray( [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) )

Initializes an IndicatorArray using a .Net array of Indicator elements.

```cs
IndicatorArray( Runtime.Indicator[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | array | The Indicator[] obect from which to initialize this IndicatorArray. 

<br>

### IndicatorArray( [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) )

Initializes an IndicatorArray using a .Net array of char elements.

```cs
IndicatorArray( Char[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | array | The char[] obect from which to initialize this IndicatorArray. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | Array | Gets the array that holds the values of the IndicatorArray. | 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the number of elements in the IndicatorArray. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromindicator[]-int32)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a Indicator[] into this array, starting at the given position. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromchar[]-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a char[] into this array, starting at the given position. | 
| [IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0) | [GetEnumerator](#getenumerator)() | Get an IEnumerator to iterate over the elements of the array. | The IEnumerator object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Order elements of the array according to their value. | 

<br>
<br>

### Clear()

Clears all elements of the array to their default value.

```cs
Clear();
```


<br>
<br>

### CopyFrom([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a Indicator[] into this array, starting at the given position.

```cs
CopyFrom(Runtime.Indicator[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### CopyFrom([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a char[] into this array, starting at the given position.

```cs
CopyFrom(Char[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### GetEnumerator()

Get an IEnumerator to iterate over the elements of the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0)

The IEnumerator object.


<br>
<br>

### Sort([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Order elements of the array according to their value.

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

