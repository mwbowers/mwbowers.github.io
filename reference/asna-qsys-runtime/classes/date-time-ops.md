---
title: DateTimeOps Class
---

Defines operations with RPG semantics on System.DateTime values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DateTimeOps

<br>
<br>

## Remarks

Defines operations with RPG semantics on System.DateTime values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [AddDateAndTime](#adddateandtimedatetime-datetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Merge the date portion of a DateTime value with the time portion of another. | The merged date/time values.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [AddDuration](#adddurationdatetime-double-int32-boolean)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Double]($$TODO-Double.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's ADDDUR. Adds a duration span to a DateTime value. | The result of adding the specified duration to dateTime.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ComputeDifference](#computedifferencedatetime-datetime-boolean)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Compute the difference, in years or months, between two DateTime values. | The difference, in years or months, between the two given DateTime values.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ConvertJulianToFormattedTimeDecimal](#convertjuliantoformattedtimedecimaldatetime-int32)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a DateTime value to numeric in Julian format in 12 or 14 digits, according to RPG's specifications. | The decimal number representation of theDateTime in Julian format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ConvertJulianToNumericString](#convertjuliantonumericstringdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert a DateTime value to a string in Julian format without separators. | The string representing the date portion of theDate in Julian format without separators.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ConvertJulianToString](#convertjuliantostringdatetime-string)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert a DateTime value to a string in Julian format using separators. | The string representing the date portion of theDate in Julian format using separators.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ConvertStampToDate](#convertstamptodatedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy the date portion of theStamp to theDate. | ConvertStampToDate returns.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ConvertStampToTime](#convertstamptotimedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy the time portion of theStamp to theTime. | ConvertStampToTime returns.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ConvertStampToUSATime](#convertstamptousatimedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert to *USA time (no seconds). | ConvertStampToUSATime returns.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ConvertStringToJulian](#convertstringtojulianstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Parse a string representing a Julian date with separator, returning its DateTime equivalent. | The DateTime value equivalent to theString interpreted as a Julian date.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [CopyDateToStamp](#copydatetostampdatetime-datetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy theDate to the date portion of theStamp. | CopyDateToStamp returns.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [CopyTimeToStamp](#copytimetostampdatetime-datetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Copy theTime to the time portion of theStamp. | CopyTimeToStamp returns.
| [Double]($$TODO-Double.html) | [DiffDuration](#diffdurationdatetime-datetime-int32)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Subtract two DateTime objects giving the result in the specified duration. | The double number representing difference between the two DateTime values expressed in the given durationCode.
| [Double]($$TODO-Double.html) | [DiffDuration](#diffdurationdatetime-datetime-durationcode)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtract two DateTime objects giving the result in the specified duration. | The double number representing difference between the two DateTime values expressed in the given durationCode.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetCommonDate](#getcommondate)() | Get the date portion of the Job startup date. | The DateTime value with the date portion of the Job startup date.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetCommonDateTime](#getcommondatetime)() | Get the Job startup DateTime value. | The Job startup DateTime.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCommonDay](#getcommonday)() | Get the Job startup day of the month. | The value of the Job startup day of the month.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetCommonDayAsDecimal](#getcommondayasdecimal)() | Get the Job startup day of the month as a decimal. | The value of the Job startup day of the month as a decimal number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCommonMonth](#getcommonmonth)() | Get the Job startup month. | The value of the Job startup month.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetCommonMonthAsDecimal](#getcommonmonthasdecimal)() | Get the Job startup month as a decimal. | The value of the Job startup month as a decimal number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCommonYear](#getcommonyear)() | Get the Job startup year. | The value of the Job startup year.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCommonYear2](#getcommonyear2)() | Get the Job startup two-digit year. | The value of the Job startup two-digit year.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetCommonYearAsDecimal2](#getcommonyearasdecimal2)() | Get the Job startup two-digit year as a decimal. | The value of the Job startup two-digit year as a decimal number.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetCommonYearAsDecimal4](#getcommonyearasdecimal4)() | Get the Job startup year as a decimal. | The value of the Job startup year as a decimal number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetInitialDate](#getinitialdatedatetimeformat)([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Gets the value of *DATE/UDATE depending on the given format. Use the proper format to obtain either a 6 (UDATE) or an 8 (*DATE) digit value. | The decimal number representing *DATE/UDATE for the given format.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [NormalizeYY](#normalizeyydatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Normalize the year portion of a DateTime value taken as a a two-digit year to the proper year in the range 1940 - 2039. | The DateTime value with the year in the 1940-2039 range.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [SubtractDuration](#subtractdurationdatetime-double-int32-boolean)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Double]($$TODO-Double.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's SUBDUR. Subtracts a duration span from a DateTime value. | The result of subtracting the specified duration to dateTime.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [TruncToMicroseconds](#trunctomicrosecondsdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Truncate theStamp to the closest Microsecond (make it ISO format). | TruncToMicroseconds returns.

<br>
<br>

### AddDateAndTime([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Merge the date portion of a DateTime value with the time portion of another.

```cs
AddDateAndTime(DateTime date, DateTime time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | date | The DateTime holding a date value. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | time | The DateTime holding a time value. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The merged date/time values.


<br>
<br>

### AddDuration([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Double]($$TODO-Double.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's ADDDUR. Adds a duration span to a DateTime value.

```cs
AddDuration(DateTime dateTime, Double duration, Int32 durationCode, Boolean justTheTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | The DateTime value. 
| [Double]($$TODO-Double.html) | duration | The duraction span. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | durationCode | The duration code (see: ASNA.QSys.Runtime.DateTimeOps.DurationCode) 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | justTheTime | True if the DateTime value represents an RPG time. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The result of adding the specified duration to dateTime.


<br>
<br>

### ComputeDifference([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Compute the difference, in years or months, between two DateTime values.

```cs
ComputeDifference(DateTime dateTime1, DateTime dateTime2, Boolean isMonths);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime1 | The minuend. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime2 | The subtrahend. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isMonths | True to compute the difference in months. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The difference, in years or months, between the two given DateTime values.


<br>
<br>

### ConvertJulianToFormattedTimeDecimal([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a DateTime value to numeric in Julian format in 12 or 14 digits, according to RPG's specifications.

```cs
ConvertJulianToFormattedTimeDecimal(DateTime theDateTime, Int32 digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theDateTime | The DateTime value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits in the result. Must be 12 or 14. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number representation of theDateTime in Julian format.


<br>
<br>

### ConvertJulianToNumericString([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert a DateTime value to a string in Julian format without separators.

```cs
ConvertJulianToNumericString(DateTime theDate);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theDate | The DateTime value. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the date portion of theDate in Julian format without separators.


<br>
<br>

### ConvertJulianToString([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert a DateTime value to a string in Julian format using separators.

```cs
ConvertJulianToString(DateTime theDate, String separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | theDate | The DateTime value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | separator | The separator. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representing the date portion of theDate in Julian format using separators.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ConvertStampToDate returns.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ConvertStampToTime returns.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ConvertStampToUSATime returns.


<br>
<br>

### ConvertStringToJulian([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Parse a string representing a Julian date with separator, returning its DateTime equivalent.

```cs
ConvertStringToJulian(String theString, String separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string representing a Julian date. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | separator | The separator used in theString. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The DateTime value equivalent to theString interpreted as a Julian date.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

CopyDateToStamp returns.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

CopyTimeToStamp returns.


<br>
<br>

### DiffDuration([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Subtract two DateTime objects giving the result in the specified duration.

```cs
DiffDuration(DateTime dateTime1, DateTime dateTime2, Int32 durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime1 | The minuend. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime2 | The subtrahend. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | durationCode | The duration code, as an integer (see: ASNA.QSys.Runtime.DateTimeOps.DurationCode).  

#### Returns

[Double]($$TODO-Double.html)

The double number representing difference between the two DateTime values expressed in the given durationCode.


<br>
<br>

### DiffDuration([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtract two DateTime objects giving the result in the specified duration.

```cs
DiffDuration(DateTime dateTime1, DateTime dateTime2, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime1 | The minuend. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime2 | The subtrahend. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | The duration code (see: ASNA.QSys.Runtime.DateTimeOps.DurationCode).  

#### Returns

[Double]($$TODO-Double.html)

The double number representing difference between the two DateTime values expressed in the given durationCode.


<br>
<br>

### GetCommonDate()

Get the date portion of the Job startup date.

```cs
GetCommonDate();
```

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The DateTime value with the date portion of the Job startup date.


<br>
<br>

### GetCommonDateTime()

Get the Job startup DateTime value.

```cs
GetCommonDateTime();
```

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The Job startup DateTime.


<br>
<br>

### GetCommonDay()

Get the Job startup day of the month.

```cs
GetCommonDay();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The value of the Job startup day of the month.


<br>
<br>

### GetCommonDayAsDecimal()

Get the Job startup day of the month as a decimal.

```cs
GetCommonDayAsDecimal();
```

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the Job startup day of the month as a decimal number.


<br>
<br>

### GetCommonMonth()

Get the Job startup month.

```cs
GetCommonMonth();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The value of the Job startup month.


<br>
<br>

### GetCommonMonthAsDecimal()

Get the Job startup month as a decimal.

```cs
GetCommonMonthAsDecimal();
```

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the Job startup month as a decimal number.


<br>
<br>

### GetCommonYear()

Get the Job startup year.

```cs
GetCommonYear();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The value of the Job startup year.


<br>
<br>

### GetCommonYear2()

Get the Job startup two-digit year.

```cs
GetCommonYear2();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The value of the Job startup two-digit year.


<br>
<br>

### GetCommonYearAsDecimal2()

Get the Job startup two-digit year as a decimal.

```cs
GetCommonYearAsDecimal2();
```

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the Job startup two-digit year as a decimal number.


<br>
<br>

### GetCommonYearAsDecimal4()

Get the Job startup year as a decimal.

```cs
GetCommonYearAsDecimal4();
```

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the Job startup year as a decimal number.


<br>
<br>

### GetInitialDate([DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Gets the value of *DATE/UDATE depending on the given format. Use the proper format to obtain either a 6 (UDATE) or an 8 (*DATE) digit value.

```cs
GetInitialDate(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The DateTimeFormat value that represents the *DATE/UDATE value. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number representing *DATE/UDATE for the given format.


<br>
<br>

### NormalizeYY([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Normalize the year portion of a DateTime value taken as a a two-digit year to the proper year in the range 1940 - 2039.

```cs
NormalizeYY(DateTime formatDate);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | formatDate | The DateTime value. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The DateTime value with the year in the 1940-2039 range.


<br>
<br>

### SubtractDuration([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Double]($$TODO-Double.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's SUBDUR. Subtracts a duration span from a DateTime value.

```cs
SubtractDuration(DateTime dateTime, Double duration, Int32 durationCode, Boolean justTheTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | The DateTime value. 
| [Double]($$TODO-Double.html) | duration | The duraction span. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | durationCode | The duration code, as an integer (see: ASNA.QSys.Runtime.DateTimeOps.DurationCode) 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | justTheTime | True if the DateTime value represents an RPG time. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The result of subtracting the specified duration to dateTime.


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

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

TruncToMicroseconds returns.


<br>
<br>

