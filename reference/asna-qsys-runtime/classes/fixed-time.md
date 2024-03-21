---
title: FixedTime<T,U> Class
---

Holds a fixed-time value in the specified format and with the given separator.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Holds a fixed-time value in the specified format and with the given separator.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | Format | IFixedDateTime Format implementation. Returns the format for this FixedTime value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Hour | Returns the hour in this FixedTime value. | 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | Kind | IFixedDateTime Kind implementation. Returns DateTimeDataKind.Time. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the FixedTime value, given its format and separator. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Minute | Returns the minutes in this FixedTime value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Second | Returns the seconds in this FixedTime value. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | IFixedDateTime Separator implementation. Returns the separator for this FixedTime value. | 
| [TimeOnly](https://learn.microsoft.com/en-us/dotnet/api/system.timeonly?view=net-8.0) | TimeValue | Gets the value of this FixedTime as a TimeOnly value. | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Value | Gets the value of this FixedTime as a System.DateTime value. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Returns the value of this FixedTime as an object. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object. | A value that indicates the relative order of the objects being compared.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert a DateTime to a FixedTime of the same format and separator. | A new FixedTime value with the same format and separator.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Convert to numeric string representation of the FixedTime, according to its format with no separators. | The string representation of the FixedTime value with no separators.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to the string representation of the FixedTime, according to its format and separator. | The string representation of the FixedTime value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeformat-datetimeseparator)([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to the string of the FixedTime, according to the given format and separator. | The string representation of the FixedTime value, with the given format and separator.

<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A value that indicates the relative order of the objects being compared.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert a DateTime to a FixedTime of the same format and separator.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The DateTime value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

A new FixedTime value with the same format and separator.


<br>
<br>

### ToNumericString()

Convert to numeric string representation of the FixedTime, according to its format with no separators.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTime value with no separators.


<br>
<br>

### ToString()

Convert to the string representation of the FixedTime, according to its format and separator.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTime value.


<br>
<br>

### ToString([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to the string of the FixedTime, according to the given format and separator.

```cs
ToString(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | DateTimeFormat of the FixedTime. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | DateTimeSeparator of the FixedTime. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the FixedTime value, with the given format and separator.


<br>
<br>

