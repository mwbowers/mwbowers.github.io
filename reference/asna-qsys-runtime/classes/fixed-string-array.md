---
title: FixedStringArray<T,U> Class
---

Defines the functionality of a fixed-sized unidimensional array of FixedString elements.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality of a fixed-sized unidimensional array of FixedString elements.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FixedStringArray](#fixedstringarrayfixedstring<`1>)([FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html)) | Initializes a FixedStringArray out of an array of FixedString elements. 
| [FixedStringArray](#fixedstringarraystring[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a FixedStringArray out of an array of string elements. 

<br>

### FixedStringArray( [FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html) )

Initializes a FixedStringArray out of an array of FixedString elements.

```cs
FixedStringArray( ASNA.QSys.Runtime.FixedString<`1> array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html) | array | The array of FixedString elements. 

<br>

### FixedStringArray( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a FixedStringArray out of an array of string elements.

```cs
FixedStringArray( String[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | array | The array of string elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [FixedString](/reference/asna-qsys-runtime/classes/fixed-string.html) | Array | Gets the array that holds the values of the FixedStringArray. | 
| [FixedString](/reference/asna-qsys-runtime/classes/fixed-string.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the number of elements in the FixedStringArray. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. Set each element of the array to blanks. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromfixedstring<`1>-int32)([FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a FixedString[] into this array, starting at the given position. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromstring[]-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a string[] into this array, starting at the given position. | 
| [IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator) | [GetEnumerator](#getenumerator)() | Get an IEnumerator to iterate over the elements of the array. | The IEnumerator object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Order elements of the array lexicographically according to their value. | 

<br>
<br>

### Clear()

Clears all elements of the array to their default value. Set each element of the array to blanks.

```cs
Clear();
```


<br>
<br>

### CopyFrom([FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a FixedString[] into this array, starting at the given position.

```cs
CopyFrom(ASNA.QSys.Runtime.FixedString<`1> sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;\`1&gt;](/reference/asna-qsys-runtime/fixed-string<`1>.html) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### CopyFrom([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a string[] into this array, starting at the given position.

```cs
CopyFrom(String[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceArray | The array from where to copy. 
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

Order elements of the array lexicographically according to their value.

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

