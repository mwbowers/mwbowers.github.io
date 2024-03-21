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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDuration&lt;T,U&gt;](#addduration&lt;t,u&gt;fixedtime(<t>-<t>)-double-durationcode)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | The resulting DateTime value after adding to it the given duration.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddDurationToTime&lt;T,U&gt;](#adddurationtotime&lt;t,u&gt;fixedtime(<t>-<t>)-double-durationcode)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Adds a duration span to a FixedTime value. | The resulting Time value after adding to it the given duration.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U,V,S&gt;](#moveleft&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U,V,S&gt;](#moveleft&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-datetimeformat-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-string)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a FixedTime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a FixedTime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar&lt;T,U&gt;](#movelefttochar&lt;t,u&gt;fixedtime(<t>-<t>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a FixedTime in the given format to a char value. | The leftmost character of the string representation of time.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U,V,S&gt;](#moveleftwithpad&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U,V,S&gt;](#moveleftwithpad&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-datetimeformat-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-string)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a DateTime to string with pad. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U,V,S&gt;](#moveright&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right s DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U,V,S&gt;](#moveright&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-datetimeformat-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right s DateTime to decimal. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-string)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short). | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int). | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar&lt;T,U&gt;](#moverighttochar&lt;t,u&gt;fixedtime(<t>-<t>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a FixedTime in the given format to a char value. | The rightmost character of the string representation of time.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U,V,S&gt;](#moverightwithpad&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U,V,S&gt;](#moverightwithpad&lt;t,u,v,s&gt;fixedtime(<t>-<t>)-datetimeformat-fixeddecimal(<t-u>-<t-u-v>))([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a DateTime to decimal with pad. | The resulting decimal value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-string)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a DateTime to string with pad. | The resulting string value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int16)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad. | The resulting short value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad. | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad. | The resulting int value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad. | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixedtime(<t>-<t>)-datetimeformat-int64)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad. | The resulting long value of the operation.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDuration&lt;T,U&gt;](#subtractduration&lt;t,u&gt;fixedtime(<t>-<t>)-double-durationcode)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a FixedTime or a timestamp value. | The resulting DateTime value after subracting from it the given duration.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubtractDurationFromTime&lt;T,U&gt;](#subtractdurationfromtime&lt;t,u&gt;fixedtime(<t>-<t>)-double-durationcode)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html)) | Subtracts a duration span from a FixedTime value. | The resulting Time value after subracting from it the given duration.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDouble&lt;T,U&gt;](#todouble&lt;t,u&gt;fixedtime(<t>-<t>)-boolean)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to double. | The double value corresponding to the time according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal&lt;T,U&gt;](#tofixeddecimal&lt;t,u&gt;fixedtime(<t>-<t>)-int32-int32)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a FixedTime value, converts it to a decimal. | The decimal value corresponding to the time according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFloat&lt;T,U&gt;](#tofloat&lt;t,u&gt;fixedtime(<t>-<t>)-boolean)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to float. | The float value corresponding to the time according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt16&lt;T,U&gt;](#toint16&lt;t,u&gt;fixedtime(<t>-<t>)-boolean)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 16. | The short value corresponding to the time according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt32&lt;T,U&gt;](#toint32&lt;t,u&gt;fixedtime(<t>-<t>)-boolean)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 32. | The int value corresponding to the time according to its format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToInt64&lt;T,U&gt;](#toint64&lt;t,u&gt;fixedtime(<t>-<t>)-boolean)([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Converts a FixedTime value to int 64. | The long value corresponding to the time according to its format.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AddDuration&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDuration<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### AddDurationToTime&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Adds a duration span to a FixedTime value.

```cs
AddDurationToTime<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### MoveLeft&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal.

```cs
MoveLeft<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeft&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal.

```cs
MoveLeft<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string.

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a FixedTime into a int2 (short).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a FixedTime into a int2 (short).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeft<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveLeftToChar&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a FixedTime in the given format to a char value.

```cs
MoveLeftToChar<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 


<br>
<br>

### MoveLeftWithPad&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal with pad.

```cs
MoveLeftWithPad<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeftWithPad&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a DateTime to decimal with pad.

```cs
MoveLeftWithPad<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a DateTime to string with pad.

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a FixedTime into a int4 (int).

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a FixedTime into a int8 (long).

```cs
MoveLeftWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right s DateTime to decimal.

```cs
MoveRight<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRight&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right s DateTime to decimal.

```cs
MoveRight<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string.

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long).

```cs
MoveRight<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRightToChar&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a FixedTime in the given format to a char value.

```cs
MoveRightToChar<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 


<br>
<br>

### MoveRightWithPad&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a DateTime to decimal with pad.

```cs
MoveRightWithPad<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRightWithPad&lt;T,U,V,S&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a DateTime to decimal with pad.

```cs
MoveRightWithPad<T,U,V,S>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.FixedDecimal(``2,``3) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | The targetOperand decimal. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a DateTime to string with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | The targetOperand string. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a FixedTime into a int2 (short) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | The short value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a FixedTime into a int4 (int) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a FixedTime into a int8 (long) with pad.

```cs
MoveRightWithPad<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | The date/time format expected for the result. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 


<br>
<br>

### SubtractDuration&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a FixedTime or a timestamp value.

```cs
SubtractDuration<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### SubtractDurationFromTime&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html))

Subtracts a duration span from a FixedTime value.

```cs
SubtractDurationFromTime<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Double duration, ASNA.QSys.Runtime.DateTimeOps.DurationCode durationCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET FixedTime value specifying a FixedTime value. 
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | duration | A double value representing duration. 
| [DurationCode](/reference/asna-qsys-runtime/date-time-ops-duration-code.html) | durationCode | Code determining what duration represents. 


<br>
<br>

### ToDouble&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to double.

```cs
ToDouble<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToFixedDecimal&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a FixedTime value, converts it to a decimal.

```cs
ToFixedDecimal<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal places in the targetOperand. 


<br>
<br>

### ToFloat&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to float.

```cs
ToFloat<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt16&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 16.

```cs
ToInt16<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt32&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 32.

```cs
ToInt32<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

### ToInt64&lt;T,U&gt;([FixedTime](/reference/asna-qsys-runtime/classes/fixed-time.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Converts a FixedTime value to int 64.

```cs
ToInt64<T,U>(ASNA.QSys.Runtime.FixedTime(``0,``1) time, Boolean throwOnOverflow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedTime(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-time.html) | time | .NET DateTime type. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnOverflow | Default is false. Pass true if a runtime exception is desired when the conversion doesn't fit. 


<br>
<br>

