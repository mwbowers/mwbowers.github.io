---
title: FixedTimeStampMethods Class
---

Contains extension methods for handling RPG operations for FixedTimestamp values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedTimeStampMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for FixedTimestamp values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDuration&lt;T&gt;](#addduration&lt;t&gt;fixedtimestamp<t>-double-durationcode)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | The resulting DateTime value after adding to it the given duration.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeDate&lt;T&gt;](#mergedate&lt;t&gt;fixedtimestamp<t>-datetime)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Merges a date into the date part of a timestamp. | .NET DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeTime&lt;T&gt;](#mergetime&lt;t&gt;fixedtimestamp<t>-datetime)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Merges a time into the time part of a timestamp. | .NET DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U,V&gt;](#moveleft&lt;t,u,v&gt;fixedtimestamp<t>-fixeddecimal(<t>-<t-u>))([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedtimestamp<t>-string)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedtimestamp<t>-int16)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a datetime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedtimestamp<t>-int32)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a datetime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedtimestamp<t>-int64)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a datetime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar&lt;T&gt;](#movelefttochar&lt;t&gt;fixedtimestamp<t>)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html)) | RPG's MOVEL. Moves left a date, time, timestamp in the given format to a char value. | The leftmost character of the string representation of timestamp.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U,V&gt;](#moveleftwithpad&lt;t,u,v&gt;fixedtimestamp<t>-fixeddecimal(<t>-<t-u>))([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedtimestamp<t>-string)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string with pad. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedtimestamp<t>-int16)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedtimestamp<t>-int32)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a datetime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedtimestamp<t>-int64)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a datetime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U,V&gt;](#moveright&lt;t,u,v&gt;fixedtimestamp<t>-fixeddecimal(<t>-<t-u>))([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right s DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedtimestamp<t>-string)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedtimestamp<t>-int16)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedtimestamp<t>-int32)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a datetime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedtimestamp<t>-int64)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a datetime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar&lt;T&gt;](#moverighttochar&lt;t&gt;fixedtimestamp<t>)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html)) | RPG's MOVE. Moves right a date, time, timestamp in the given format to a char value. | The rightmost character of the string representation of timestamp.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U,V&gt;](#moverightwithpad&lt;t,u,v&gt;fixedtimestamp<t>-fixeddecimal(<t>-<t-u>))([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedtimestamp<t>-string)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string with pad. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedtimestamp<t>-int16)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedtimestamp<t>-int32)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a datetime into a int4 (int) with pad. | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedtimestamp<t>-int64)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a datetime into a int8 (long) with pad. | The resulting long value of the operation.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDuration&lt;T&gt;](#subtractduration&lt;t&gt;fixedtimestamp<t>-double-durationcode)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a date or a timestamp value. | The resulting DateTime value after subracting from it the given duration.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToDate&lt;T&gt;](#timestamptodate&lt;t&gt;fixedtimestamp<t>)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html)) | Returns the Date portion of a timestamp. | The DateTime value containing the date portion of the timestamp argument.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToTime&lt;T&gt;](#timestamptotime&lt;t&gt;fixedtimestamp<t>)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html)) | Returns the hours, minutes, and seconds of a timestamp. | The DateTime value containing the hours, minutes, and seconds portion of the timestamp argument.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToUSATime&lt;T&gt;](#timestamptousatime&lt;t&gt;fixedtimestamp<t>)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html)) | Returns the hours and minutes of a timestamp. | The DateTime value containing the hours and minutes portion of the timestamp argument.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDouble&lt;T&gt;](#todouble&lt;t&gt;fixedtimestamp<t>-boolean)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timestamp value to double. | The double value corresponding to the timestamp according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal&lt;T&gt;](#tofixeddecimal&lt;t&gt;fixedtimestamp<t>-int32-int32)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a timestamp to a decimal. | The decimal value corresponding to the timestamp according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFloat&lt;T&gt;](#tofloat&lt;t&gt;fixedtimestamp<t>-boolean)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timestamp value to float. | The float value corresponding to the timestamp according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt16&lt;T&gt;](#toint16&lt;t&gt;fixedtimestamp<t>-boolean)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timestamp type to int 16. | The short value corresponding to the timestamp according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt32&lt;T&gt;](#toint32&lt;t&gt;fixedtimestamp<t>-boolean)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timestamp type to int 32. | The int value corresponding to the timestamp according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt64&lt;T&gt;](#toint64&lt;t&gt;fixedtimestamp<t>-boolean)([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timestamp type to int 64. | The long value corresponding to the timestamp according to its format.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDuration&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDuration<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | .NET FixedTime value specifying a FixedTime value. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### MergeDate&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Merges a date into the date part of a timestamp.

```cs
MergeDate<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, DateTime date);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | timestamp to be merged. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | date | date to merge. 


<br>
<br>

### MergeTime&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Merges a time into the time part of a timestamp.

```cs
MergeTime<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, DateTime time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | timestamp to be merged. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | time | time to merge. 


<br>
<br>

### MoveLeft&lt;T,U,V&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal.

```cs
MoveLeft<T,U,V>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, ASNA.QSys.Runtime.FixedDecimal(``1,``2) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string.

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a datetime into a int2 (short).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a datetime into a int4 (int).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a datetime into a int8 (long).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveLeftToChar&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html))

RPG's MOVEL. Moves left a date, time, timestamp in the given format to a char value.

```cs
MoveLeftToChar<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 


<br>
<br>

### MoveLeftWithPad&lt;T,U,V&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal with pad.

```cs
MoveLeftWithPad<T,U,V>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, ASNA.QSys.Runtime.FixedDecimal(``1,``2) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short) with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a datetime into a int4 (int).

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a datetime into a int8 (long).

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U,V&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right s DateTime to decimal.

```cs
MoveRight<T,U,V>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, ASNA.QSys.Runtime.FixedDecimal(``1,``2) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string.

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a datetime into a int4 (int).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a datetime into a int8 (long).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRightToChar&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html))

RPG's MOVE. Moves right a date, time, timestamp in the given format to a char value.

```cs
MoveRightToChar<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 


<br>
<br>

### MoveRightWithPad&lt;T,U,V&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a DateTime to decimal with pad.

```cs
MoveRightWithPad<T,U,V>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, ASNA.QSys.Runtime.FixedDecimal(``1,``2) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a datetime into a int4 (int) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a datetime into a int8 (long) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### SubtractDuration&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a date or a timestamp value.

```cs
SubtractDuration<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### TimestampToDate&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html))

Returns the Date portion of a timestamp.

```cs
TimestampToDate<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 


<br>
<br>

### TimestampToTime&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html))

Returns the hours, minutes, and seconds of a timestamp.

```cs
TimestampToTime<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 


<br>
<br>

### TimestampToUSATime&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html))

Returns the hours and minutes of a timestamp.

```cs
TimestampToUSATime<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 


<br>
<br>

### ToDouble&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timestamp value to double.

```cs
ToDouble<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToFixedDecimal&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a timestamp to a decimal.

```cs
ToFixedDecimal<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal places in the targetOperand. 


<br>
<br>

### ToFloat&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timestamp value to float.

```cs
ToFloat<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt16&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timestamp type to int 16.

```cs
ToInt16<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt32&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timestamp type to int 32.

```cs
ToInt32<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt64&lt;T&gt;([FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timestamp type to int 64.

```cs
ToInt64<T>(ASNA.QSys.Runtime.FixedTimestamp<T> timestamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp&lt;T&gt;](/reference/asna-qsys-runtime/fixed-timestamp<t>.html) | timestamp | The timestamp value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

