---
title: IFixedArray`2 Interface
---

Describes the minimum functionality of a free-standing fixed sized array.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes the minimum functionality of a free-standing fixed sized array.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [TType[]]($$TODO-TType[].html) | Array | Gets the .Net array that holds the array elements. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | This array indexer. | index /* Input index. */

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clear the array with zeroes. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Convert](#convertchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Convert char to Indicator. | A new Indicator instance with the char value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get array enumerator. | The array enumerator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LogicalNot](#op_logicalnotindicator)([Indicator](/reference/asna-qsys-runtime/indicator.html)) | Operator negate. | True if indicator was false, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToString](#tostring)() | Convert to string. | A new string wih the value converted.

<br>
<br>

### Clear()

Clear the array with zeroes.

```cs
Clear();
```


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 


<br>
<br>

### Convert([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Convert char to Indicator.

```cs
Convert(Char value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | Input char. 


<br>
<br>

### GetEnumerator()

Get array enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### op_LogicalNot([Indicator](/reference/asna-qsys-runtime/indicator.html))

Operator negate.

```cs
op_LogicalNot(ASNA.QSys.Runtime.Indicator i);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | i | Input indicator. 


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```


<br>
<br>

