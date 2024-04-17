---
title: TypeDigestor Class
---

Contains methods that aid in the parsing of the generic type arguments of fixed-sized types.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> TypeDigestor

<br>
<br>

## Remarks

Contains methods that aid in the parsing of the generic type arguments of fixed-sized types.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [computeCharLength](#computecharlengthtype-outint32)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Given the ILen type that represents the length of a FixedString type, computes the actual value for the length. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [computeDecimalLength](#computedecimallengthtype-type-outint32-outint32)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Given the INumber types that represent the digits and decimals of a FixedDecimal type, computes the actual values for digits and decimals. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [computeDim](#computedimtype-outint32)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Given the IDim type that represents the dimension of a FixedArray type, computes the actual value for the dimension. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [formatToType](#formattotypedatetimeformat)([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Returns the type corresponding to a DateTimeFormat. | The Type object corresponding to the format parameter value.
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | [GetDateTimeObject](#getdatetimeobjectdatetimedatakind-datetimeformat-datetimeseparator)([DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Constructs a fixed date/time/timestamp object given its kind, format, and separator. | The constructed fixed date/time/timestamp object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [parseDateTimeType](#parsedatetimetypedatetimedatakind-type-type-datetimeformat-datetimeseparator-boolean)([DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Finds the format and separator enum values of a fixed date/time/timestamp given the kind, IDateTimeFormat, and IDateTimeSeparator. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [separatorToType](#separatortotypedatetimeseparator)([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Returns the type corresponding to a DateTimeSeparator. | The Type object corresponding to the separator parameter value.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### computeCharLength([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Given the ILen type that represents the length of a FixedString type, computes the actual value for the length.

```cs
computeCharLength(Type tLen, out Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | tLen | The ILen type that represents the length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The numeric value of tLen. 


<br>
<br>

### computeDecimalLength([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Given the INumber types that represent the digits and decimals of a FixedDecimal type, computes the actual values for digits and decimals.

```cs
computeDecimalLength(Type tDigits, Type tDecimals, out Int32 digits, out Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | tDigits | The INumber type that represents the digits. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | tDecimals | The INumber type that represents the decimal positions. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The numeric value of tDigits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The numeric value of tDecimals. 


<br>
<br>

### computeDim([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Given the IDim type that represents the dimension of a FixedArray type, computes the actual value for the dimension.

```cs
computeDim(Type tDim, out Int32 dim);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | tDim | The IDim type that represents the dimension. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dim | The numeric value of tDim. 


<br>
<br>

### formatToType([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Returns the type corresponding to a DateTimeFormat.

```cs
formatToType(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The DateTimeFormat value for which to return the corresponding type. 

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The Type object corresponding to the format parameter value.


<br>
<br>

### GetDateTimeObject([DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Constructs a fixed date/time/timestamp object given its kind, format, and separator.

```cs
GetDateTimeObject(Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format, Runtime.DateTimeSeparator sep);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | The DateTimeDataKind to construct. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The DateTimeFormat of the date/time/timestamp object. This parameter is ignored when constructing a FixedTimestamp object. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | sep | The DateTimeSeparator of the date/time/timestamp object 

#### Returns

[IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)

The constructed fixed date/time/timestamp object.


<br>
<br>

### parseDateTimeType([DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Finds the format and separator enum values of a fixed date/time/timestamp given the kind, IDateTimeFormat, and IDateTimeSeparator.

```cs
parseDateTimeType(Runtime.DateTimeDataKind kind, Type Tformat, Type Tseparator, out ASNA.DataGate.Common.DateTimeFormat format, out ASNA.QSys.Runtime.DateTimeSeparator separator, Boolean replaceDefault);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | The DateTimeDataKind to use to find the separator when the Tseparator parameter is typeof(_Default). 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Tformat | The IDatetimeFormat type that represents the fixed date/time/timestamp format. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Tseparator | The IDateTimeSeparator type that represents the fixed date/time/timestamp separator. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | Returs the DateTimeFormat enum value correspoding to the given parameteres. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | Returs the DateTimeSeparator enum value correspoding to the given parameteres. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | replaceDefault | True to convert the default separator into the actual separator according to the date/time kind and its format. True is the default. 


<br>
<br>

### separatorToType([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Returns the type corresponding to a DateTimeSeparator.

```cs
separatorToType(Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value for which to return the corresponding type. 

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The Type object corresponding to the separator parameter value.


<br>
<br>

