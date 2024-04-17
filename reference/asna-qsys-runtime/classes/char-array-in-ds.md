---
title: CharArrayInDS<T> Class
---

Describes a fixed size array of characters contained in a DataStructure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes a fixed size array of characters contained in a DataStructure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [CharArrayInDS](#chararrayindsdatastructure-int32-int32)([DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of characters in a Data Structure. 
| [CharArrayInDS](#chararrayindsmultidatastructure-int32-int32)([MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Constructs a fixed size array of characters in a Multiple Occurrence Data Structure. 

<br>

### CharArrayInDS( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of characters in a Data Structure.

```cs
CharArrayInDS( ASNA.QSys.Runtime.DataStructure parent, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | parent | The DataStructure containing this array of characters. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>

### CharArrayInDS( [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of characters in a Multiple Occurrence Data Structure.

```cs
CharArrayInDS( ASNA.QSys.Runtime.MultiDataStructure parent, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiDataStructure](/reference/asna-qsys-runtime/classes/multi-data-structure.html) | parent | The MultiDataStructure containing this array of characters. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the char element at that position. | index /* Index of the desired element. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the total number of elements in the array. | 
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | ParentDS | Gets the Data Structure to which this field belongs. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SkipPositions | For non-contiguous arrays, gets the number of buffer positions between consecutive array elements. 0 otherwise. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartPosition | Gets the Data Structure buffer position where this array starts. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Sets all array elements to blank. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromchar[]-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements from a char[] into this array. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Equality comparer. | True in obj is an array of characters and the corresponding elements are equal.
| [IEnumerator](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerator-1?view=net-8.0) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Computes the hashcode. | The hashcode of this object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetStartingPosition](#getstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the starting position in the DataStructure buffer of the element indicated by the index parameter. | The position in the buffer of the element at the given index.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Equality](#op_equalitychararrayinds<`0>-chararrayinds<`0>)([CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html), [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html)) | Operator ==, returns true if the operands are equal. | True if the operands are equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Inequality](#op_inequalitychararrayinds<`0>-chararrayinds<`0>)([CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html), [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html)) | Operator !=, returns true if the operands are not equal. | True if the operands are NOT equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sorts a range of elements in the array in ascending or descending order. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [System#Collections#IEnumerable#GetEnumerator](#system#collections#ienumerable#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [To](#to)() | Copies the array to a char[]. | A char[] containing a copy of the elements in this array.

<br>
<br>

### Clear()

Sets all array elements to blank.

```cs
Clear();
```


<br>
<br>

### CopyFrom([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements from a char[] into this array.

```cs
CopyFrom(Char[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Equality comparer.

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare against. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True in obj is an array of characters and the corresponding elements are equal.


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

### GetHashCode()

Computes the hashcode.

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The hashcode of this object.


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

### op_Equality([CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html), [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html))

Operator ==, returns true if the operands are equal.

```cs
op_Equality(ASNA.QSys.Runtime.CharArrayInDS<`0> left, ASNA.QSys.Runtime.CharArrayInDS<`0> right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html) | left | Left operand. 
| [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the operands are equal, false otherwise.


<br>
<br>

### op_Inequality([CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html), [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html))

Operator !=, returns true if the operands are not equal.

```cs
op_Inequality(ASNA.QSys.Runtime.CharArrayInDS<`0> left, ASNA.QSys.Runtime.CharArrayInDS<`0> right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html) | left | Left operand. 
| [CharArrayInDS&lt;\`0&gt;](/reference/asna-qsys-runtime/char-array-in-ds<`0>.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the operands are NOT equal, false otherwise.


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

### System#Collections#IEnumerable#GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
System#Collections#IEnumerable#GetEnumerator();
```


<br>
<br>

### To()

Copies the array to a char[].

```cs
To();
```

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

A char[] containing a copy of the elements in this array.


<br>
<br>

