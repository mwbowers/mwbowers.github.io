---
title: FixedDecimalArrayInDS<T,U,V> Class
---

Describes a fixed size array of FixedDecimal contained in a DataStructure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes a fixed size array of FixedDecimal contained in a DataStructure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FixedDecimalArrayInDS](#fixeddecimalarrayindsmultidatastructure-layouttype-int32-int32)([MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of FixedDecimal in a Multiple Occurrence Data Structure. 
| [FixedDecimalArrayInDS](#fixeddecimalarrayindsdatastructure-layouttype-int32-int32)([DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of FixedDecimal in a Data Structure. 

<br>

### FixedDecimalArrayInDS( [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of FixedDecimal in a Multiple Occurrence Data Structure.

```cs
FixedDecimalArrayInDS( Runtime.MultiDataStructure parent, Runtime.LayoutType decimalType, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html) | parent | The MultiDataStructure containing this array of FixedDecimal. 
| [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html) | decimalType | The LayoutType describing the kind of fixed decimals, zoned, packed, or binary, the array contains. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>

### FixedDecimalArrayInDS( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of FixedDecimal in a Data Structure.

```cs
FixedDecimalArrayInDS( Runtime.DataStructure parent, Runtime.LayoutType decimalType, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | parent | The DataStructure containing this array of FixedDecimal. 
| [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html) | decimalType | The LayoutType describing the kind of fixed decimals, zoned, packed, or binary, the array contains. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the FixedDecimal element at that position. | index /* Index of the desired element. */
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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromfixeddecimal(<t>-<t-u>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements from a FixedDecimal[] into this array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromdecimal[]-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements from a decimal[] into this array. | 
| [IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetStartingPosition](#getstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the starting position in the DataStructure buffer of the element indicated by the index parameter. | The position in the buffer of the element at the given index.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sorts a range of elements in the array in ascending or descending order. | 
| [IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.

<br>
<br>

### Clear()

Sets all array elements to 0.

```cs
Clear();
```


<br>
<br>

### CopyFrom([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements from a FixedDecimal[] into this array.

```cs
CopyFrom(Runtime.FixedDecimal(<T>, <T,U>) sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

### CopyFrom([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements from a decimal[] into this array.

```cs
CopyFrom(Decimal[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

### GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator)

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

[IEnumerator](https://docs.microsoft.com/en-us/dotnet/api/system.collections.ienumerator)

An enumerator that can be used to iterate through the array.


<br>
<br>

