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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDuration\\`\\`1](#addduration\`\`1fixedtimestamp{``0}-double-durationcode)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | .
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeDate\\`\\`1](#mergedate\`\`1fixedtimestamp{``0}-datetime)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Merges a date into the date part of a timeStamp. | .NET DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeTime\\`\\`1](#mergetime\`\`1fixedtimestamp{``0}-datetime)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Merges a time into the time part of a timeStamp. | .NET DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedtimestamp{``0}-string)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedtimestamp{``0}-int16)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a datetime into a int2 (short). | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedtimestamp{``0}-int32)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a datetime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedtimestamp{``0}-int64)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a datetime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`3](#moveleft\`\`3fixedtimestamp{``0}-fixeddecimal{``1-``2})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a DateTime to decimal. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar\\`\\`1](#movelefttochar\`\`1fixedtimestamp{``0})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html)) | RPG's MOVEL. Moves left a date, time, timestamp in the given format to a char value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedtimestamp{``0}-string)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string with pad. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedtimestamp{``0}-int16)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short) with pad. | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedtimestamp{``0}-int32)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a datetime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedtimestamp{``0}-int64)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a datetime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`3](#moveleftwithpad\`\`3fixedtimestamp{``0}-fixeddecimal{``1-``2})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a DateTime to decimal with pad. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedtimestamp{``0}-string)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedtimestamp{``0}-int16)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short). | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedtimestamp{``0}-int32)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a datetime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedtimestamp{``0}-int64)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a datetime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`3](#moveright\`\`3fixedtimestamp{``0}-fixeddecimal{``1-``2})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right s DateTime to decimal. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar\\`\\`1](#moverighttochar\`\`1fixedtimestamp{``0})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html)) | RPG's MOVE. Moves right a date, time, timestamp in the given format to a char value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedtimestamp{``0}-string)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string with pad. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedtimestamp{``0}-int16)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a datetime into a int2 (short) with pad. | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedtimestamp{``0}-int32)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a datetime into a int4 (int) with pad. | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedtimestamp{``0}-int64)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a datetime into a int8 (long) with pad. | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`3](#moverightwithpad\`\`3fixedtimestamp{``0}-fixeddecimal{``1-``2})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right a DateTime to decimal with pad. | returns a decimal value of the targetOperand.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDuration\\`\\`1](#subtractduration\`\`1fixedtimestamp{``0}-double-durationcode)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a date or a timestamp value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToDate\\`\\`1](#timestamptodate\`\`1fixedtimestamp{``0})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html)) | Returns the Date portion of a timestamp. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToTime\\`\\`1](#timestamptotime\`\`1fixedtimestamp{``0})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html)) | Returns the hours, minutes, and seconds of a timestamp. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TimestampToUSATime\\`\\`1](#timestamptousatime\`\`1fixedtimestamp{``0})([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html)) | Returns the hours and minutes of a timestamp. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDouble\\`\\`1](#todouble\`\`1fixedtimestamp{``0}-boolean)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timeStamp value to double. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`1](#tofixeddecimal\`\`1fixedtimestamp{``0}-int32-int32)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a timeStamp to a decimal. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFloat\\`\\`1](#tofloat\`\`1fixedtimestamp{``0}-boolean)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timeStamp value to float. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt16\\`\\`1](#toint16\`\`1fixedtimestamp{``0}-boolean)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timeStamp type to int 16. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt32\\`\\`1](#toint32\`\`1fixedtimestamp{``0}-boolean)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timeStamp type to int 32. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt64\\`\\`1](#toint64\`\`1fixedtimestamp{``0}-boolean)([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a timeStamp type to int 64. | .
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDuration\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDuration``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET FixedTime value specifying a FixedTime value. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### MergeDate\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Merges a date into the date part of a timeStamp.

```cs
MergeDate``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, DateTime date);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | timeStamp to be merged. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | date | date to merge. 


<br>
<br>

### MergeTime\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Merges a time into the time part of a timeStamp.

```cs
MergeTime``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, DateTime time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | timeStamp to be merged. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | time | time to merge. 


<br>
<br>

### MoveLeft\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string.

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeft\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a datetime into a int2 (short).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a datetime into a int4 (int).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a datetime into a int8 (long).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`3([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVEL. Moves left a DateTime to decimal.

```cs
MoveLeft``3(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, ASNA.QSys.Runtime.FixedDecimal{``1,``2} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeftToChar\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html))

RPG's MOVEL. Moves left a date, time, timestamp in the given format to a char value.

```cs
MoveLeftToChar``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short) with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a datetime into a int4 (int).

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a datetime into a int8 (long).

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`3([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVEL. Moves left a DateTime to decimal with pad.

```cs
MoveLeftWithPad``3(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, ASNA.QSys.Runtime.FixedDecimal{``1,``2} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRight\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string.

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRight\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveRight\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a datetime into a int4 (int).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveRight\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a datetime into a int8 (long).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveRight\`\`3([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVE. Moves right s DateTime to decimal.

```cs
MoveRight``3(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, ASNA.QSys.Runtime.FixedDecimal{``1,``2} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRightToChar\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html))

RPG's MOVE. Moves right a date, time, timestamp in the given format to a char value.

```cs
MoveRightToChar``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a datetime into a int2 (short) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a datetime into a int4 (int) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a datetime into a int8 (long) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`3([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVE. Moves right a DateTime to decimal with pad.

```cs
MoveRightWithPad``3(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, ASNA.QSys.Runtime.FixedDecimal{``1,``2} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### SubtractDuration\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a date or a timestamp value.

```cs
SubtractDuration``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### TimestampToDate\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html))

Returns the Date portion of a timestamp.

```cs
TimestampToDate``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timestamp | . 


<br>
<br>

### TimestampToTime\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html))

Returns the hours, minutes, and seconds of a timestamp.

```cs
TimestampToTime``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timestamp | . 


<br>
<br>

### TimestampToUSATime\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html))

Returns the hours and minutes of a timestamp.

```cs
TimestampToUSATime``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timestamp);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timestamp | . 


<br>
<br>

### ToDouble\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timeStamp value to double.

```cs
ToDouble``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToFixedDecimal\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a timeStamp to a decimal.

```cs
ToFixedDecimal``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal places in the targetOperand. 


<br>
<br>

### ToFloat\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timeStamp value to float.

```cs
ToFloat``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt16\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timeStamp type to int 16.

```cs
ToInt16``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt32\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timeStamp type to int 32.

```cs
ToInt32``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt64\`\`1([FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a timeStamp type to int 64.

```cs
ToInt64``1(ASNA.QSys.Runtime.FixedTimestamp{``0} timeStamp, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTimestamp{\\`\\`0}](/reference/asna-qsys-runtime/fixed-timestamp{``0}.html) | timeStamp | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

