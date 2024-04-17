---
title: FixedDecimalMethods Class
---

Contains extension methods for handling RPG operations for FixedDecimal values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedDecimalMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for FixedDecimal values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ApplyEditWord&lt;T,U&gt;](#applyeditword&lt;t,u&gt;fixeddecimal(<t>-<t>)-string)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Applies an edit word to a FixedDecimal number. | The string containing the result of applying the edit work to the FixedDecimal number.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits&lt;T,U&gt;](#getdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits&lt;T,U&gt;](#getdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits&lt;T,U&gt;](#getdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32-int32-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U,V,S&gt;](#moveleft&lt;t,u,v,s&gt;fixeddecimal(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a decimal to a decimal. | The result of moving left the source value to the target value as a decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixeddecimal(<t>-<t>)-string)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixeddecimal(<t>-<t>)-ifixeddatetime)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a decimal into a DateTime. | The resulting DateTime value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixeddecimal(<t>-<t>)-int16)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short). | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int). | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U&gt;](#moveleft&lt;t,u&gt;fixeddecimal(<t>-<t>)-int64)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long). | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar&lt;T,U&gt;](#movelefttochar&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a decimal to a char. | The first character in the string representation of the decimal value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U,V,S&gt;](#moveleftwithpad&lt;t,u,v,s&gt;fixeddecimal(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a decimal to a decimal with pad. | The result of moving left the source value to the target value as a decimal number, padding with zeros if necessary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-string)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string, with pad. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-ifixeddatetime)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a decimal into a DateTime with pad. | The resulting DateTime value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int16)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short) with pad. | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int) with pad. | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U&gt;](#moveleftwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int64)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long) with pad. | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U,V,S&gt;](#moveright&lt;t,u,v,s&gt;fixeddecimal(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal. | The result of moving right the source value to the target value as a decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixeddecimal(<t>-<t>)-string)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixeddecimal(<t>-<t>)-ifixeddatetime)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a decimal into a DateTime. | The resulting DateTime value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixeddecimal(<t>-<t>)-int16)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short). | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int). | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U&gt;](#moveright&lt;t,u&gt;fixeddecimal(<t>-<t>)-int64)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long). | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar&lt;T,U&gt;](#moverighttochar&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a decimal to a char. | The last character in the string representation of the decimal value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U,V,S&gt;](#moverightwithpad&lt;t,u,v,s&gt;fixeddecimal(<t>-<t>)-fixeddecimal(<t-u>-<t-u-v>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal with pad. | The result of moving right the source value to the target value as a decimal number, padding with zeros if necessary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-string)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string, with pad. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-ifixeddatetime)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a decimal into a DateTime with pad. | The resulting DateTime value of the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int16)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short) with pad. | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int) with pad. | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U&gt;](#moverightwithpad&lt;t,u&gt;fixeddecimal(<t>-<t>)-int64)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long) with pad. | returns a long value target of the move.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RoundUp&lt;T,U&gt;](#roundup&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Rounds up a decimal number to the desired decimal positions. | The decimal value rounded up to the given decimal positions.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits&lt;T,U&gt;](#setdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-decimal-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits&lt;T,U&gt;](#setdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-decimal-int32-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits&lt;T,U&gt;](#setdigits&lt;t,u&gt;fixeddecimal(<t>-<t>)-decimal-int32-int32-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHiLoEq&lt;T,U&gt;](#sethiloeq&lt;t,u&gt;fixeddecimal(<t>-<t>)-indicator-indicator-indicator)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the HI, LO, and EQ flags passed in, based on the value of source. | The same value that was passed in in source.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestTime&lt;T,U&gt;](#testtime&lt;t,u&gt;fixeddecimal(<t>-<t>)-datetimedatakind-datetimeformat)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Tests whether a decimal number contains a valid date/time/timestamp value. | True if the number represents a valid date/time/timestamp value in the given format. False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDate&lt;T,U&gt;](#todate&lt;t,u&gt;fixeddecimal(<t>-<t>)-datetimeformat)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Converts a fixed decimal number to a date in the specified format. | The date value as a DateTime object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded&lt;T,U&gt;](#tofixeddecimalrounded&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the digits and decimal positions of a fixed decimal number using Away From Zero rounding. | The decimal number adjusted to the given digits and decimal positions with rounding.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded&lt;T,U&gt;](#tofixeddecimalrounded&lt;t,u&gt;fixeddecimal(<t>-<t>)-int32)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Rounds a fixed decimal to the specified number of decimal positions using Away From Zero rounding. | The decimal number adjusted to the given decimal positions with rounding.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringBinary&lt;T,U&gt;](#tostringbinary&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns as a string the 'memory' representation of a binary decimal number. | The string containing the in-memory representation of the binary decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringPacked&lt;T,U&gt;](#tostringpacked&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns as a string the 'memory' representation of a packed decimal number. | The string containing the in-memory representation of the packed number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringZoned&lt;T,U&gt;](#tostringzoned&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Returns as a string the 'memory' representation of a zoned decimal number. | The string containing the in-memory representation of the zoned number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToTime&lt;T,U&gt;](#totime&lt;t,u&gt;fixeddecimal(<t>-<t>)-datetimeformat)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html)) | Converts a fixed decimal number to a time in the specified format. | The time value as a DateTime object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToTimestamp&lt;T,U&gt;](#totimestamp&lt;t,u&gt;fixeddecimal(<t>-<t>))([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | Converts a fixed decimal number to a timestamp. | The timestamp value as a DateTime object.

<br>
<br>

### ApplyEditWord&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Applies an edit word to a FixedDecimal number.

```cs
ApplyEditWord<T,U>(Runtime.FixedDecimal(<T>, <T>) num, String editwordString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num | The FixedDecimal number to which apply the edit word. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editwordString | The edit word to use. 


<br>
<br>

### GetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 


<br>
<br>

### GetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 


<br>
<br>

### GetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 start, Int32 length, Int32 resDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resDecimals | The desired decimal positions of the resulting decimal number. 


<br>
<br>

### MoveLeft&lt;T,U,V,S&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a decimal to a decimal.

```cs
MoveLeft<T,U,V,S>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.FixedDecimal(<T,U>, <T,U,V>) target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string.

```cs
MoveLeft<T,U>(Runtime.FixedDecimal(<T>, <T>) source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a decimal into a DateTime.

```cs
MoveLeft<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short).

```cs
MoveLeft<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int).

```cs
MoveLeft<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveLeft&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long).

```cs
MoveLeft<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveLeftToChar&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a decimal to a char.

```cs
MoveLeftToChar<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 


<br>
<br>

### MoveLeftWithPad&lt;T,U,V,S&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a decimal to a decimal with pad.

```cs
MoveLeftWithPad<T,U,V,S>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.FixedDecimal(<T,U>, <T,U,V>) target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string, with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a decimal into a DateTime with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short) with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int) with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveLeftWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long) with pad.

```cs
MoveLeftWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveRight&lt;T,U,V,S&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal.

```cs
MoveRight<T,U,V,S>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.FixedDecimal(<T,U>, <T,U,V>) target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string.

```cs
MoveRight<T,U>(Runtime.FixedDecimal(<T>, <T>) source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a decimal into a DateTime.

```cs
MoveRight<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short).

```cs
MoveRight<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int).

```cs
MoveRight<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveRight&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long).

```cs
MoveRight<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveRightToChar&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a decimal to a char.

```cs
MoveRightToChar<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 


<br>
<br>

### MoveRightWithPad&lt;T,U,V,S&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U,V&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal with pad.

```cs
MoveRightWithPad<T,U,V,S>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.FixedDecimal(<T,U>, <T,U,V>) target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal(&lt;T,U&gt;, &lt;T,U,V&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string, with pad.

```cs
MoveRightWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a decimal into a DateTime with pad.

```cs
MoveRightWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short) with pad.

```cs
MoveRightWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int) with pad.

```cs
MoveRightWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveRightWithPad&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long) with pad.

```cs
MoveRightWithPad<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### RoundUp&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Rounds up a decimal number to the desired decimal positions.

```cs
RoundUp<T,U>(Runtime.FixedDecimal(<T>, <T>) num, Int32 decimalCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num | The number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimalCount | The desired number of decimal positions. 


<br>
<br>

### SetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Decimal replace, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 


<br>
<br>

### SetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Decimal replace, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length (digits) of the replacement. 


<br>
<br>

### SetDigits&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Decimal replace, Int32 start, Int32 repDigits, Int32 repDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDigits | The length (digits) of the replacement. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDecimals | The decimal positions of the replacement. 


<br>
<br>

### SetHiLoEq&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the HI, LO, and EQ flags passed in, based on the value of source.

```cs
SetHiLoEq<T,U>(Runtime.FixedDecimal(<T>, <T>) source, out ASNA.QSys.Runtime.Indicator hi, out ASNA.QSys.Runtime.Indicator lo, out ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The number to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | The greater-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | The less-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | The equal flag. 


<br>
<br>

### TestTime&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Tests whether a decimal number contains a valid date/time/timestamp value.

```cs
TestTime<T,U>(Runtime.FixedDecimal(<T>, <T>) source, Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number to test. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | kind | The date/time/timestamp type of the number. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The date/time/timestamp format in which the number is. 


<br>
<br>

### ToDate&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Converts a fixed decimal number to a date in the specified format.

```cs
ToDate<T,U>(Runtime.FixedDecimal(<T>, <T>) source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The fixed decimal number to convert. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The date format of decimal value to convert. 


<br>
<br>

### ToFixedDecimalRounded&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the digits and decimal positions of a fixed decimal number using Away From Zero rounding.

```cs
ToFixedDecimalRounded<T,U>(Runtime.FixedDecimal(<T>, <T>) num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num |  The decimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The desired number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 


<br>
<br>

### ToFixedDecimalRounded&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Rounds a fixed decimal to the specified number of decimal positions using Away From Zero rounding.

```cs
ToFixedDecimalRounded<T,U>(Runtime.FixedDecimal(<T>, <T>) num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num | The decimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 


<br>
<br>

### ToStringBinary&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns as a string the 'memory' representation of a binary decimal number.

```cs
ToStringBinary<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number to convert. 


<br>
<br>

### ToStringPacked&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns as a string the 'memory' representation of a packed decimal number.

```cs
ToStringPacked<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number to convert. 


<br>
<br>

### ToStringZoned&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Returns as a string the 'memory' representation of a zoned decimal number.

```cs
ToStringZoned<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The decimal number to convert. 


<br>
<br>

### ToTime&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html))

Converts a fixed decimal number to a time in the specified format.

```cs
ToTime<T,U>(Runtime.FixedDecimal(<T>, <T>) source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The fixed decimal number to convert. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | format | The time format of decimal value to convert. 


<br>
<br>

### ToTimestamp&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

Converts a fixed decimal number to a timestamp.

```cs
ToTimestamp<T,U>(Runtime.FixedDecimal(<T>, <T>) source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | source | The fixed decimal number to convert. 


<br>
<br>

