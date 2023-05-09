---
title: FixedDate`2 Class
---

Holds a fixed-date value in the specified format and with the given separator.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Holds a fixed-date value in the specified format and with the given separator.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Day | Returns the day in this FixedDate value. | 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | Format | IFixedDateTime Format implementation. Returns the format for this FixedDate value. | 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | Kind | IFixedDateTime Kind implementation. Returns DateTimeDataKind.Date. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the FixedDate value, given its format and separator. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Month | Returns the month in this FixedDate value. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | IFixedDateTime Separator implementation. Returns the separator for this FixedDate value. | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Value | Gets the value of this FixedDate as a System.DateTime value. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Returns the value of this FixedDate as an object. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Year | Returns the year in this FixedDate value. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compare To object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert to IFixedSizeType. | The IFixedSizeType result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Convert to numeric string. | The string result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert ToString. | The string result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert to String. | The converted string result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeformat-datetimeseparator)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to string. | The converted string result.

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
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert to IFixedSizeType.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | DateTime value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

The IFixedSizeType result.


<br>
<br>

### ToNumericString()

Convert to numeric string.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string result.


<br>
<br>

### ToString()

Convert ToString.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string result.


<br>
<br>

### ToString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert to String.

```cs
ToString(String format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | format | Input format. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The converted string result.


<br>
<br>

### ToString([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to string.

```cs
ToString(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | Input format. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | Input separator. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The converted string result.


<br>
<br>

