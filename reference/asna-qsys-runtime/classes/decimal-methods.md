---
title: DecimalMethods Class
---

Contains extension methods for handling RPG operations for decimal numbers.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DecimalMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for decimal numbers.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ApplyEditWord](#applyeditworddecimal-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | ApplyEditWord summary. | ApplyEditWord returns.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetDigits](#getdigitsdecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetDigits](#getdigitsdecimal-int32-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetDigits](#getdigitsdecimal-int32-int32-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-decimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to a decimal. | The resulting decimal value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string. | The resulting string value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-datetime-datetimedatakind-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEL. Moves left a decimal into a DateTime. | The resulting DateTime value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-int16)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short). | The resulting short value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int). | The resulting int value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeft](#moveleftdecimal-int32-int32-int64)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long). | The resulting long value of the operation.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveLeftToChar](#movelefttochardecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves right a decimal to a char. | The first character in the string representation of the decimal value.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to a decimal with pad. | The resulting decimal value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string, with pad. | The resulting string value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-datetime-datetimedatakind-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVEL. Moves left a decimal into a DateTime with pad. | The resulting DateTime value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-int16)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short) with pad. | The resulting short value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int) with pad. | The resulting int value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveLeftWithPad](#moveleftwithpaddecimal-int32-int32-int64)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long) with pad. | The resulting long value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-decimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to a decimal. | The resulting decimal value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string. | The resulting string value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-int32-int32-datetime-datetimedatakind-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVE. Moves right a decimal into a DateTime. | The resulting DateTime value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-int32-int32-int16)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short). | The resulting short value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int). | The resulting int value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRight](#moverightdecimal-int32-int32-int64)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long). | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;decimal-fixeddecimal(<t>-<t>))([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a decimal to a decimal. | The resulting decimal value of the operation.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [MoveRightToChar](#moverighttochardecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to a char. | The last character in the string representation of the decimal value.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to a decimal with pad. | The resulting decimal value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32-string)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string, with pad. | The resulting string value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32-datetime-datetimedatakind-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | RPG's MOVE. Moves right a decimal into a DateTime with pad. | The resulting DateTime value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32-int16)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short) with pad. | The resulting short value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int) with pad. | The resulting int value of the operation.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MoveRightWithPad](#moverightwithpaddecimal-int32-int32-int64)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long) with pad. | The resulting long value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;decimal-fixeddecimal(<t>-<t>))([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a decimal to a decimal with pad. | The resulting decimal value of the operation.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RoundUp](#roundupdecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Rounds up a decimal number to the desired decimal positions. | The decimal value rounded up to the given decimal positions.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetDigits](#setdigitsdecimal-int32-int32-decimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetDigits](#setdigitsdecimal-int32-int32-decimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetDigits](#setdigitsdecimal-int32-int32-decimal-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetHiLoEq](#sethiloeqdecimal-indicator-indicator-indicator)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the HI, LO, and EQ flags passed in, based on the value of num. | The same value that was passed in in num.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetHiLoEq](#sethiloeqsingle-indicator-indicator-indicator)([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the HI, LO, and EQ flags passed in, based on the value of num. | The same value that was passed in in num.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [SetHiLoEq](#sethiloeqdouble-indicator-indicator-indicator)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the HI, LO, and EQ flags passed in, based on the value of num. | The same value that was passed in in num.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Sum](#sumdecimal[])([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Sum](#sumsingle[])([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0)) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [Sum](#sumdouble[])([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0)) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sum&lt;T,U,V&gt;](#sum&lt;t,u,v&gt;fixeddecimalarrayinds(<t>-<t>-<t-u>))([FixedDecimalArrayInDS](/reference/asna-qsys-runtime/classes/fixed-decimal-array-in-ds.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sum&lt;T,U,V&gt;](#sum&lt;t,u,v&gt;fixeddecimalarray(<t>-<t>-<t-u>))([FixedDecimalArray](/reference/asna-qsys-runtime/classes/fixed-decimal-array.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Sum&lt;T,U&gt;](#sum&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns the added values of each element in the array. | The added value of every element in the array.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TestTime](#testtimedecimal-int32-int32-datetimedatakind-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Tests whether a decimal number contains a valid date/time/timestamp value. | True if the number represents a valid date/time/timestamp value in the given format. False otherwise.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ToDate](#todatedecimal-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | ToDate summary. | ToDate returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDecimal&lt;T&gt;](#todecimal&lt;t&gt;<t>)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | Converts a value of type T to decimal. | The decimal result of the conversion.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToFixedDecimal](#tofixeddecimaldecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the digits and decimal positions of a fixed decimal number. | The decimal number adjusted to the given digits and decimal positions.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToFixedDecimal](#tofixeddecimaldecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Truncates a decimal to the specified number of decimal positions. | The decimal number adjusted to the given decimal positions.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToFixedDecimalRounded](#tofixeddecimalroundeddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the digits and decimal positions of a fixed decimal number using Away From Zero rounding. | The decimal number adjusted to the given digits and decimal positions with rounding.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToFixedDecimalRounded](#tofixeddecimalroundeddecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Rounds a decimal to the specified number of decimal positions using Away From Zero rounding. | The decimal number adjusted to the given decimal positions with rounding.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToStringBinary](#tostringbinarydecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns as a string the 'memory' representation of a binary decimal number. | The resulting binary decimal representation of the decimal number.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToStringPacked](#tostringpackeddecimal-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns as a string the 'memory' representation of a packed decimal number. | The resulting packed decimal representation of the decimal number.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToStringZoned](#tostringzoneddecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns as a string the 'memory' representation of a zoned decimal number. | The resulting zoned decimal representation of the decimal number.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ToTime](#totimedecimal-datetimeformat)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | ToTime summary. | ToTime returns.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ToTimestamp](#totimestampdecimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | ToTimestamp summary. | ToTimestamp returns.

<br>
<br>

### ApplyEditWord([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

ApplyEditWord summary.

```cs
ApplyEditWord(Decimal num, String editwordString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | ApplyEditWord num param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editwordString | ApplyEditWord editwordString param. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

ApplyEditWord returns.


<br>
<br>

### GetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits(Decimal num, Int32 digits, Int32 decimals, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits the decimal number contains. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number that contains the extracted digits.


<br>
<br>

### GetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits(Decimal num, Int32 digits, Int32 decimals, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits the decimal number contains. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number that contains the extracted digits.


<br>
<br>

### GetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits(Decimal num, Int32 digits, Int32 decimals, Int32 start, Int32 length, Int32 resDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits the decimal number contains. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resDecimals | The decimal positions of the resulting decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number that contains the extracted digits.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to a decimal.

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | Decimal value of the targetOperand number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places in the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting decimal value of the operation.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string.

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand string. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting string value of the operation.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEL. Moves left a decimal into a DateTime.

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, DateTime dateTime, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | Date, Time, Timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | DateTime Kind. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime Format. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting DateTime value of the operation.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short).

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short value of the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting short value of the operation.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int).

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting int value of the operation.


<br>
<br>

### MoveLeft([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long).

```cs
MoveLeft(Decimal num, Int32 sourceDig, Int32 sourceDec, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting long value of the operation.


<br>
<br>

### MoveLeftToChar([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves right a decimal to a char.

```cs
MoveLeftToChar(Decimal num, Int32 sourceDig, Int32 sourceDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

The first character in the string representation of the decimal value.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to a decimal with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places in the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting decimal value of the operation.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string, with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand string. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting string value of the operation.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVEL. Moves left a decimal into a DateTime with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, DateTime dateTime, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | Date, Time, Timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | DateTime Kind. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime Format. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting DateTime value of the operation.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short) with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short value of the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting short value of the operation.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int) with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting int value of the operation.


<br>
<br>

### MoveLeftWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long) with pad.

```cs
MoveLeftWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting long value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to a decimal.

```cs
MoveRight(Decimal num, Decimal targetOperand, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | targetOperand | Decimal value of the targetOperand number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places in the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting decimal value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string.

```cs
MoveRight(Decimal num, Int32 sourceDig, Int32 sourceDec, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand string. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting string value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVE. Moves right a decimal into a DateTime.

```cs
MoveRight(Decimal num, Int32 sourceDig, Int32 sourceDec, DateTime dateTime, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | Date, Time, Timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | DateTime Kind. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime Format. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting DateTime value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short).

```cs
MoveRight(Decimal num, Int32 sourceDig, Int32 sourceDec, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short value of the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting short value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int).

```cs
MoveRight(Decimal num, Int32 sourceDig, Int32 sourceDec, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting int value of the operation.


<br>
<br>

### MoveRight([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long).

```cs
MoveRight(Decimal num, Int32 sourceDig, Int32 sourceDec, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting long value of the operation.


<br>
<br>

### MoveRight&lt;T,U&gt;([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a decimal to a decimal.

```cs
MoveRight<T,U>(Decimal num, ASNA.QSys.Runtime.FixedDecimal(``0,``1) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | Decimal value of the targetOperand number. 


<br>
<br>

### MoveRightToChar([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to a char.

```cs
MoveRightToChar(Decimal num, Int32 sourceDig, Int32 sourceDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

The last character in the string representation of the decimal value.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to a decimal with pad.

```cs
MoveRightWithPad(Decimal num, Int32 targetOperandDig, Int32 targetOperandDec);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDig | number of digits in the targetOperand. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperandDec | number of decimal places in the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting decimal value of the operation.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string, with pad.

```cs
MoveRightWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, String targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetOperand | targetOperand string. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting string value of the operation.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

RPG's MOVE. Moves right a decimal into a DateTime with pad.

```cs
MoveRightWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, DateTime dateTime, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | dateTime | Date, Time, Timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | DateTime Kind. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime Format. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting DateTime value of the operation.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short) with pad.

```cs
MoveRightWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int16 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | targetOperand | short value of the targetOperand. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting short value of the operation.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int) with pad.

```cs
MoveRightWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int32 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetOperand | The int value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting int value of the operation.


<br>
<br>

### MoveRightWithPad([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long) with pad.

```cs
MoveRightWithPad(Decimal num, Int32 sourceDig, Int32 sourceDec, Int64 targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDig | number of digits in the source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDec | number of decimal places in the source. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | targetOperand | The long value target of the operation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting long value of the operation.


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a decimal to a decimal with pad.

```cs
MoveRightWithPad<T,U>(Decimal num, ASNA.QSys.Runtime.FixedDecimal(``0,``1) targetOperand);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Decimal value of the source number. 
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | targetOperand | Fixed decimal value that is the target of the move. 


<br>
<br>

### RoundUp([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Rounds up a decimal number to the desired decimal positions.

```cs
RoundUp(Decimal num, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | The desired number of decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal value rounded up to the given decimal positions.


<br>
<br>

### SetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits(Decimal num, Int32 digits, Int32 decimals, Decimal replace, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The number that will have its digits replaced. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The length of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The decimal positions of num. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in num where the replacement will start. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number after replacing digits.


<br>
<br>

### SetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits(Decimal num, Int32 digits, Int32 decimals, Decimal replace, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The number that will have its digits replaced. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The length of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The decimal positions of num. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in num where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length (digits) of the replacement. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number after replacing digits.


<br>
<br>

### SetDigits([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits(Decimal num, Int32 digits, Int32 decimals, Decimal replace, Int32 start, Int32 repDigits, Int32 repDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The number that will have its digits replaced. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The length of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The decimal positions of num. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of num. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in num where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDigits | The length (digits) of the replacement. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDecimals | The decimal positions of the replacement. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number after replacing digits.


<br>
<br>

### SetHiLoEq([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the HI, LO, and EQ flags passed in, based on the value of num.

```cs
SetHiLoEq(Decimal num, out ASNA.QSys.Runtime.Indicator hi, out ASNA.QSys.Runtime.Indicator lo, out ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The number to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | The greater-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | The less-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | The equal flag. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The same value that was passed in in num.


<br>
<br>

### SetHiLoEq([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the HI, LO, and EQ flags passed in, based on the value of num.

```cs
SetHiLoEq(Single num, out ASNA.QSys.Runtime.Indicator hi, out ASNA.QSys.Runtime.Indicator lo, out ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0) | num | The number to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | The greater-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | The less-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | The equal flag. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The same value that was passed in in num.


<br>
<br>

### SetHiLoEq([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the HI, LO, and EQ flags passed in, based on the value of num.

```cs
SetHiLoEq(Double num, out ASNA.QSys.Runtime.Indicator hi, out ASNA.QSys.Runtime.Indicator lo, out ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | num | The number to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | The greater-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | The less-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | The equal flag. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The same value that was passed in in num.


<br>
<br>

### Sum([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Returns the added values of each element in the array.

```cs
Sum(Decimal[] array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | array | The array whose elements will be summed. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The added value of every element in the array.


<br>
<br>

### Sum([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0))

Returns the added values of each element in the array.

```cs
Sum(Single[] array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0) | array | The array whose elements will be summed. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The added value of every element in the array.


<br>
<br>

### Sum([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0))

Returns the added values of each element in the array.

```cs
Sum(Double[] array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | array | The array whose elements will be summed. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The added value of every element in the array.


<br>
<br>

### Sum&lt;T,U,V&gt;([FixedDecimalArrayInDS](/reference/asna-qsys-runtime/classes/fixed-decimal-array-in-ds.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns the added values of each element in the array.

```cs
Sum<T,U,V>(ASNA.QSys.Runtime.FixedDecimalArrayInDS(``0,``1,``2) array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimalArrayInDS(&lt;T&gt;, &lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal-array-in-ds.html) | array | The array whose elements will be summed. 


<br>
<br>

### Sum&lt;T,U,V&gt;([FixedDecimalArray](/reference/asna-qsys-runtime/classes/fixed-decimal-array.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns the added values of each element in the array.

```cs
Sum<T,U,V>(ASNA.QSys.Runtime.FixedDecimalArray(``0,``1,``2) array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimalArray(&lt;T&gt;, &lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal-array.html) | array | The array whose elements will be summed. 


<br>
<br>

### Sum&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns the added values of each element in the array.

```cs
Sum<T,U>(ASNA.QSys.Runtime.FixedDecimal(``0,``1) array);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | array | The array whose elements will be summed. 


<br>
<br>

### TestTime([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Tests whether a decimal number contains a valid date/time/timestamp value.

```cs
TestTime(Decimal num, Int32 digits, Int32 decimals, ASNA.QSys.Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to test. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The length of the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The decimal positions of the decimal number. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | whether the number represents a date, time, or timestamp. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The date/time/timestamp format in which the number is. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the number represents a valid date/time/timestamp value in the given format. False otherwise.


<br>
<br>

### ToDate([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

ToDate summary.

```cs
ToDate(Decimal source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | source | ToDate source param. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | ToDate format param. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ToDate returns.


<br>
<br>

### ToDecimal&lt;T&gt;([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

Converts a value of type T to decimal.

```cs
ToDecimal<T>(<T> val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | val |  The value to convert. 


<br>
<br>

### ToFixedDecimal([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the digits and decimal positions of a fixed decimal number.

```cs
ToFixedDecimal(Decimal num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num |  The decimal number to truncate. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The desired number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number adjusted to the given digits and decimal positions.


<br>
<br>

### ToFixedDecimal([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Truncates a decimal to the specified number of decimal positions.

```cs
ToFixedDecimal(Decimal num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to truncate. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number adjusted to the given decimal positions.


<br>
<br>

### ToFixedDecimalRounded([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the digits and decimal positions of a fixed decimal number using Away From Zero rounding.

```cs
ToFixedDecimalRounded(Decimal num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num |  The decimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The desired number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number adjusted to the given digits and decimal positions with rounding.


<br>
<br>

### ToFixedDecimalRounded([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Rounds a decimal to the specified number of decimal positions using Away From Zero rounding.

```cs
ToFixedDecimalRounded(Decimal num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number adjusted to the given decimal positions with rounding.


<br>
<br>

### ToStringBinary([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns as a string the 'memory' representation of a binary decimal number.

```cs
ToStringBinary(Decimal num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits the decimal has. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting binary decimal representation of the decimal number.


<br>
<br>

### ToStringPacked([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns as a string the 'memory' representation of a packed decimal number.

```cs
ToStringPacked(Decimal num, Int32 digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits the decimal has. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting packed decimal representation of the decimal number.


<br>
<br>

### ToStringZoned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns as a string the 'memory' representation of a zoned decimal number.

```cs
ToStringZoned(Decimal num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | The decimal number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits the decimal has. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting zoned decimal representation of the decimal number.


<br>
<br>

### ToTime([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

ToTime summary.

```cs
ToTime(Decimal source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | source | ToTime source param. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | ToTime format param. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ToTime returns.


<br>
<br>

### ToTimestamp([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

ToTimestamp summary.

```cs
ToTimestamp(Decimal source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | source | ToTimestamp source param. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

ToTimestamp returns.


<br>
<br>

