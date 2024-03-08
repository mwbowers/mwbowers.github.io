---
title: FixedTimestamp`1 Class
---

Holds a fixed-timestamp value with the given separator.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Holds a fixed-timestamp value with the given separator.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Day | Returns the day in this FixedTimestamp value. | 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | Format | IFixedDateTime Format implementation. Returns DateTimeFormat.ISO. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Hour | Returns the hour in this FixedTimestamp value. | 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | Kind | IFixedDateTime Kind implementation. Returns DateTimeDataKind.Timestamp. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the FixedTimestamp value, given its separator. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Milisecond | Returns the milliseconds in this FixedTimestamp value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Minute | Returns the minutes in this FixedTimestamp value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Month | Returns the month in this FixedTimestamp value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Second | Returns the seconds in this FixedTimestamp value. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | IFixedDateTime Separator implementation. Returns the separator for this FixedTimestamp value. | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Value | Gets the value of this FixedTimestamp as a System.DateTime value. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Returns the value of this FixedTimestamp as an object. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Year | Returns the year in this FixedTimestamp value. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance to a specified DateTime or FixedSize type and returns an indication of their relative values. | A signed number indicating the relative values of this instance and input value. If object cannot be compared, it throws exception.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert a DateTime to a FixedTimestamp of the same separator. | A new FixedTimestamp value with the same separator.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Convert to numeric string representation of the FixedTimestamp, according to its format with no separators. | The string representation of the FixedTimestamp value with no separators.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to the string representation of the FixedTimestamp, according to its format and separator. | The string representation of the FixedTimestamp value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeseparator)([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to the string of the FixedTimestamp, according to the given separator. | The string representation of the FixedTimestamp value, with the given separator.

<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares this instance to a specified DateTime or FixedSize type and returns an indication of their relative values.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A signed number indicating the relative values of this instance and input value. If object cannot be compared, it throws exception.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert a DateTime to a FixedTimestamp of the same separator.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The DateTime value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

A new FixedTimestamp value with the same separator.


<br>
<br>

### ToNumericString()

Convert to numeric string representation of the FixedTimestamp, according to its format with no separators.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTimestamp value with no separators.


<br>
<br>

### ToString()

Convert to the string representation of the FixedTimestamp, according to its format and separator.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTimestamp value.


<br>
<br>

### ToString([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to the string of the FixedTimestamp, according to the given separator.

```cs
ToString(ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | DateTimeSeparator of the FixedTimestamp. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTimestamp value, with the given separator.


<br>
<br>

