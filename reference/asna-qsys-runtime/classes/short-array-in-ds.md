---
title: ShortArrayInDS`1 Class
---

Describes a fixed size array of short numbers contained in a DataStructure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes a fixed size array of short numbers contained in a DataStructure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ShortArrayInDS**( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Constructs a fixed size array of short numbers in a Data Structure.

<br>

### ShortArrayInDS( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs a fixed size array of short numbers in a Data Structure.

```cs
ShortArrayInDS( ASNA.QSys.Runtime.DataStructure parent, Int32 startPos, Int32 skipPositions );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | parent | The DataStructure containing this array of short numbers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The starting position of the array within the DataStructure buffer. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | skipPositions | For non-contiguous arrays, the number of position between two consecutive array elements. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Indexer over the array, gets or sets the short element at that position. | index /* Index of the desired element. */
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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ConvertStampToDate](#convertstamptodatedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy the date portion of theStamp to theDate. | ConvertStampToDate returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ConvertStampToTime](#convertstamptotimedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy the time portion of theStamp to theTime. | ConvertStampToTime returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ConvertStampToUSATime](#convertstamptousatimedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert to *USA time (no seconds). | ConvertStampToUSATime returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyDateToStamp](#copydatetostampdatetime-datetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy theDate to the date portion of theStamp. | CopyDateToStamp returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyFrom](#copyfromint16[]-int32)([Int16[]](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies elements from a short[] into this array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CopyTimeToStamp](#copytimetostampdatetime-datetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy theTime to the time portion of theStamp. | CopyTimeToStamp returns.
| [IEnumerator]($$TODO-Collections.Generic.IEnumerator.html) | [GetEnumerator](#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetStartingPosition](#getstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the starting position in the DataStructure buffer of the element indicated by the index parameter. | The position in the buffer of the element at the given index.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sort](#sortboolean-int32-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sorts a range of elements in the array in ascending or descending order. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [System#Collections#IEnumerable#GetEnumerator](#system#collections#ienumerable#getenumerator)() | Returns an enumerator that iterates through the array. | An enumerator that can be used to iterate through the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TruncToMicroseconds](#trunctomicrosecondsdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Truncate theStamp to the closest Microsecond (make it ISO format). | TruncToMicroseconds returns.

<br>
<br>

### Clear()

Sets all array elements to 0.

```cs
Clear();
```


<br>
<br>

### ConvertStampToDate([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Copy the date portion of theStamp to theDate.

```cs
ConvertStampToDate(DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | ConvertStampToDate param . 


<br>
<br>

### ConvertStampToTime([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Copy the time portion of theStamp to theTime.

```cs
ConvertStampToTime(DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | ConvertStampToTime param theStamp. 


<br>
<br>

### ConvertStampToUSATime([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert to *USA time (no seconds).

```cs
ConvertStampToUSATime(DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | ConvertStampToUSATime param theStamp. 


<br>
<br>

### CopyDateToStamp([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Copy theDate to the date portion of theStamp.

```cs
CopyDateToStamp(DateTime theDate, DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theDate | CopyDateToStamp param theDate. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | CopyDateToStamp param theStamp. 


<br>
<br>

### CopyFrom([Int16[]](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copies elements from a short[] into this array.

```cs
CopyFrom(Int16[] sourceArray, Int32 targetStartAt);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int16[]](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | sourceArray | The array to copy from. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | The index in this array where the copying should start. 


<br>
<br>

### CopyTimeToStamp([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Copy theTime to the time portion of theStamp.

```cs
CopyTimeToStamp(DateTime theTime, DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theTime | CopyTimeToStamp param theTime. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | CopyTimeToStamp param theStamp. 


<br>
<br>

### GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
GetEnumerator();
```

#### Returns

[IEnumerator]($$TODO-Collections.Generic.IEnumerator.html)

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

### System#Collections#IEnumerable#GetEnumerator()

Returns an enumerator that iterates through the array.

```cs
System#Collections#IEnumerable#GetEnumerator();
```


<br>
<br>

### TruncToMicroseconds([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Truncate theStamp to the closest Microsecond (make it ISO format).

```cs
TruncToMicroseconds(DateTime theStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theStamp | TruncToMicroseconds param theStamp. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Date | DateTimeDataKind Date summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Days | DurationCode Days.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Hours | DurationCode Hours/
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | MicroSeconds | DurationCode MicroSeconds.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Minutes | DurationCode Minutes.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Months | DurationCode Months.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Seconds | DurationCode Seconds.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Time | DateTimeDataKind Time summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Timestamp | DateTimeDataKind Timestamp summary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Years | DurationCode Years.

<br>
<br>

