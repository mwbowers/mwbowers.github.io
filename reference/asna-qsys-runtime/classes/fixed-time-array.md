---
title: FixedTimeArray<T,U,V> Class
---

Defines the functionality of a fixed-sized unidimensional array of FixedTime elements.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality of a fixed-sized unidimensional array of FixedTime elements.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FixedTimeArray](#fixedtimearrayfixedtime(<t>-<t-u>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Initializes a FixedTimeArray out of an array of FixedTime elements. 
| [FixedTimeArray](#fixedtimearraydatetime[])([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Initializes a FixedTimeArray out of an array of System.DateTime elements. 

<br>

### FixedTimeArray( [FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) )

Initializes a FixedTimeArray out of an array of FixedTime elements.

```cs
FixedTimeArray( Runtime.FixedTime(<T>, <T,U>) array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), | array | The array of FixedTime elements. 

<br>

### FixedTimeArray( [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) )

Initializes a FixedTimeArray out of an array of System.DateTime elements.

```cs
FixedTimeArray( DateTime[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | array | The array of System.DateTime elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html) | Array | Gets the array that holds the values of the FixedTimeArray. | 
| [FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the number of elements in the FixedTimeArray. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromfixedtime(<t>-<t-u>)-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a FixedTime[] into this array, starting at the given position. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromdatetime[]-int32)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a DateTime[] into this array, starting at the given position. | 
| [IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator) | [GetEnumerator](#getenumerator)() | Get an IEnumerator to iterate over the elements of the array. | The IEnumerator object.
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

### CopyFrom([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a FixedTime[] into this array, starting at the given position.

```cs
CopyFrom(Runtime.FixedTime(<T>, <T,U>) sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### CopyFrom([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a DateTime[] into this array, starting at the given position.

```cs
CopyFrom(DateTime[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | sourceArray | The array from where to copy. 
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

