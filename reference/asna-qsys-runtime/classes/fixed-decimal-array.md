---
title: FixedDecimalArray`3 Class
---

Defines the functionality of a fixed-sized unidimensional array of FixedDecimal elements.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the functionality of a fixed-sized unidimensional array of FixedDecimal elements.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FixedDecimalArray](#fixeddecimalarrayfixeddecimal{`1-`2}[])([FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html)) | Initializes a FixedDecimalArray out of an array of FixedDecimal elements. 
| [FixedDecimalArray](#fixeddecimalarraydecimal[])([Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Initializes a FixedDecimalArray out of an array of decimal elements. 

<br>

### FixedDecimalArray( [FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html) )

Initializes a FixedDecimalArray out of an array of FixedDecimal elements.

```cs
FixedDecimalArray( ASNA.QSys.Runtime.FixedDecimal{`1,`2}[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html) | array | The array of FixedDecimal elements. 

<br>

### FixedDecimalArray( [Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) )

Initializes a FixedDecimalArray out of an array of decimal elements.

```cs
FixedDecimalArray( Decimal[] array );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | array | The array of decimal elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [FixedDecimal\\`2[]]($$TODO-FixedDecimal`2[].html) | Array | Gets the array that holds the values of the FixedDecimalArray. | 
| [FixedDecimal\\`2]($$TODO-FixedDecimal`2.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the number of elements in the FixedDecimalArray. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears all elements of the array to their default value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromfixeddecimal{`1-`2}[]-int32)([FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a FixedDecimal[] into this array, starting at the given position. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromdecimal[]-int32)([Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy elements of a decimal[] into this array, starting at the given position. | 
| [IEnumerator\\`1]($$TODO-IEnumerator`1.html) | [GetEnumerator](#getenumerator)() | Get an IEnumerator to iterate over the elements of the array. | The IEnumerator object.
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

### CopyFrom([FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a FixedDecimal[] into this array, starting at the given position.

```cs
CopyFrom(ASNA.QSys.Runtime.FixedDecimal{`1,`2}[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`1,\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{`1,`2}.html) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### CopyFrom([Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy elements of a decimal[] into this array, starting at the given position.

```cs
CopyFrom(Decimal[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal[]](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | sourceArray | The array from where to copy. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The starting index in this array. Default is 0. 


<br>
<br>

### GetEnumerator()

Get an IEnumerator to iterate over the elements of the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator\\`1]($$TODO-IEnumerator`1.html)

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

