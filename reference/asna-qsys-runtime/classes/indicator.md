---
title: Indicator Class
---

This class represents an IBM i RPG Indicator.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

This class represents an IBM i RPG Indicator.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets or Sets the size in bytes of an Indicator. | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | Value | Gets or sets the value of an Indicator. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Gets the value of an Indicator as object. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-char, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Convert char to Indicator. | A new Indicator instance with the char value.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LogicalNot](#op_logicalnotindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Operator negate. | True if indicator was false, False otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | A new string wih the value converted.

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

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.


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

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-char, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

A new Indicator instance with the char value.


<br>
<br>

### op_LogicalNot([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Operator negate.

```cs
op_LogicalNot(ASNA.QSys.Runtime.Indicator i);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | i | Input indicator. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if indicator was false, False otherwise.


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string wih the value converted.


<br>
<br>

