---
title: FixedTimeMethods Class
---

Contains extension methods for handling RPG operations for FixedTime values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedTimeMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for FixedTime values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDuration\\`\\`2](#addduration\`\`2fixedtime{``0-``1}-double-durationcode)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDurationToTime\\`\\`2](#adddurationtotime\`\`2fixedtime{``0-``1}-double-durationcode)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | .
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixedtime{``0-``1}-string)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixedtime{``0-``1}-int16)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a FixedTime into a int2 (short). | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixedtime{``0-``1}-int32)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixedtime{``0-``1}-int64)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`4](#moveleft\`\`4fixedtime{``0-``1}-fixeddecimal{``2-``3})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVEL. Moves left a DateTime to decimal. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar\\`\\`2](#movelefttochar\`\`2fixedtime{``0-``1})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html)) | RPG's MOVEL. Moves left a FixedTime in the given format to a char value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixedtime{``0-``1}-string)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string with pad. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixedtime{``0-``1}-int16)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixedtime{``0-``1}-int32)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixedtime{``0-``1}-int64)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`4](#moveleftwithpad\`\`4fixedtime{``0-``1}-fixeddecimal{``2-``3})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVEL. Moves left a DateTime to decimal with pad. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixedtime{``0-``1}-string)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixedtime{``0-``1}-int16)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short). | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixedtime{``0-``1}-int32)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int). | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixedtime{``0-``1}-int64)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long). | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`4](#moveright\`\`4fixedtime{``0-``1}-fixeddecimal{``2-``3})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVE. Moves right s DateTime to decimal. | returns a decimal value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar\\`\\`2](#moverighttochar\`\`2fixedtime{``0-``1})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html)) | RPG's MOVE. Moves right a FixedTime in the given format to a char value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixedtime{``0-``1}-string)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string with pad. | returns a string value of the targetOperand.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixedtime{``0-``1}-int16)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | short int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixedtime{``0-``1}-int32)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad. | int targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixedtime{``0-``1}-int64)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad. | long targetOperand of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`4](#moverightwithpad\`\`4fixedtime{``0-``1}-fixeddecimal{``2-``3})([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVE. Moves right a DateTime to decimal with pad. | returns a decimal value of the targetOperand.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDuration\\`\\`2](#subtractduration\`\`2fixedtime{``0-``1}-double-durationcode)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a FixedTime or a timestamp value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDurationFromTime\\`\\`2](#subtractdurationfromtime\`\`2fixedtime{``0-``1}-double-durationcode)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a FixedTime value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDouble\\`\\`2](#todouble\`\`2fixedtime{``0-``1}-boolean)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to double. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`2](#tofixeddecimal\`\`2fixedtime{``0-``1}-int32-int32)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a FixedTime value, converts it to a decimal. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFloat\\`\\`2](#tofloat\`\`2fixedtime{``0-``1}-boolean)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to float. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt16\\`\\`2](#toint16\`\`2fixedtime{``0-``1}-boolean)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 16. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt32\\`\\`2](#toint32\`\`2fixedtime{``0-``1}-boolean)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 32. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt64\\`\\`2](#toint64\`\`2fixedtime{``0-``1}-boolean)([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 64. | .
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDuration\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDuration``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### AddDurationToTime\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDurationToTime``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### MoveLeft\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string.

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeft\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a FixedTime into a int2 (short).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveLeft\`\`4([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVEL. Moves left a DateTime to decimal.

```cs
MoveLeft``4(ASNA.QSys.Runtime.FixedTime{``0,``1} time, ASNA.QSys.Runtime.FixedDecimal{``2,``3} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeftToChar\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html))

RPG's MOVEL. Moves left a FixedTime in the given format to a char value.

```cs
MoveLeftToChar``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveLeftWithPad\`\`4([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVEL. Moves left a DateTime to decimal with pad.

```cs
MoveLeftWithPad``4(ASNA.QSys.Runtime.FixedTime{``0,``1} time, ASNA.QSys.Runtime.FixedDecimal{``2,``3} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRight\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string.

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRight\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveRight\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveRight\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveRight\`\`4([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVE. Moves right s DateTime to decimal.

```cs
MoveRight``4(ASNA.QSys.Runtime.FixedTime{``0,``1} time, ASNA.QSys.Runtime.FixedDecimal{``2,``3} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRightToChar\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html))

RPG's MOVE. Moves right a FixedTime in the given format to a char value.

```cs
MoveRightToChar``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short int value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | int value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | long value of the targetOperand. 


<br>
<br>

### MoveRightWithPad\`\`4([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVE. Moves right a DateTime to decimal with pad.

```cs
MoveRightWithPad``4(ASNA.QSys.Runtime.FixedTime{``0,``1} time, ASNA.QSys.Runtime.FixedDecimal{``2,``3} targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### SubtractDuration\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a FixedTime or a timestamp value.

```cs
SubtractDuration``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### SubtractDurationFromTime\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Double]($$TODO-Double.html), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a FixedTime value.

```cs
SubtractDurationFromTime``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double]($$TODO-Double.html) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### ToDouble\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to double.

```cs
ToDouble``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToFixedDecimal\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a FixedTime value, converts it to a decimal.

```cs
ToFixedDecimal``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal places in the targetOperand. 


<br>
<br>

### ToFloat\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to float.

```cs
ToFloat``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt16\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 16.

```cs
ToInt16``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt32\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 32.

```cs
ToInt32``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt64\`\`2([FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 64.

```cs
ToInt64``2(ASNA.QSys.Runtime.FixedTime{``0,``1} time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-time{``0,``1}.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

