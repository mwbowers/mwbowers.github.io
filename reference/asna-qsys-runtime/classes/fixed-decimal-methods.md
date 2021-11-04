---
title: FixedDecimalMethods Class
---

Contains extension methods for handling FixedDecimals according to RPG semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedDecimalMethods

<br>
<br>

## Remarks

Contains extension methods for handling FixedDecimals according to RPG semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustEnd\\`\\`1](#adjustend\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the end of a string. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustStart\\`\\`1](#adjuststart\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the start of a string. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustVaryingLength\\`\\`1](#adjustvaryinglength\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Trims the end of a variable length string if needed so the string is at most as long as limit. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ApplyEditWord\\`\\`2](#applyeditword\`\`2fixeddecimal{``0-``1}-string)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Applies an edit word to a FixedDecimal number. | The string containing the result of applying the edit work to the FixedDecimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIInt\\`\\`1](#biint\`\`1fixedstring{``0}-boolean)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Built-in function %INT, converts a string to an int number. | The integer value of the string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIInt\\`\\`2](#biint\`\`2fixeddecimal{``0-``1}-boolean)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Built-in function %INT, converts a decimal number to an int number. | The integer value of the decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BitOff](#bitoffbyte-string)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's BITOFF. | Returns the result of bitoff mask being applied to the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BitOn](#bitonbyte-string)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's BITON. | Returns the result of biton mask being applied to the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2}-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`4](#checkcharacters\`\`4fixedstring{``0}-string-int32-fixeddecimalarray{``1-``2-``3}-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimalArray{\\`\\`1,\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal-array{``1,``2,``3}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2}-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition\\`\\`1](#checkposition\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse\\`\\`1](#checkpositionreverse\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[]-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition\\`\\`1](#checkposition\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse\\`\\`1](#checkpositionreverse\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a string expressed in the given format into a date time type. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a string expressed in the given format into a date time type. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-boolean)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Replaces characters in a string based on position and length. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replace T summary. | Replace returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %SCAN. Returns the first position of the search argument in the source string, or 0 if it was not found. | Returns the 1 based starting position of a match relative to the baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`2](#scanstring\`\`2fixedstring{``1}-string-int32-int32-``0-char)([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-ifixedarraybase{``1-``2}-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-fixeddecimal{``1-``2}[]-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr\\`\\`1](#substr\`\`1fixedstring{``0}-int32-int32-string-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed\\`\\`1](#substrfixed\`\`1fixedstring{``0}-int32-int32-string-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad\\`\\`1](#substrfixedwithpad\`\`1fixedstring{``0}-int32-int32-string-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime\\`\\`1](#todatetime\`\`1fixedstring{``0}-datetimedatakind-datetimeformat-datetimeseparator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string value result of the translate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-string-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-int32-string-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string value result of the translate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-string-string-string-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad\\`\\`1](#xlatefixedwithpad\`\`1fixedstring{``0}-string-string-string-int32-char)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringBinary\\`\\`1](#fromstringbinary\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a (binary) decimal number based on its 'memory' representation. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringPacked\\`\\`1](#fromstringpacked\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a (packed) decimal number based on its 'memory' representation. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringZoned\\`\\`1](#fromstringzoned\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a (zoned) decimal number based on its 'memory' representation. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits\\`\\`2](#getdigits\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits\\`\\`2](#getdigits\`\`2fixeddecimal{``0-``1}-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDigits\\`\\`2](#getdigits\`\`2fixeddecimal{``0-``1}-int32-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts digits from a decimal number. | The decimal number that contains the extracted digits.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IsBlanks\\`\\`1](#isblanks\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | Tests a string to see if it's spaces. | .
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with or without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixeddecimal{``0-``1}-string)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixeddecimal{``0-``1}-ifixeddatetime)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a decimal into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixeddecimal{``0-``1}-int16)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short). | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int). | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`2](#moveleft\`\`2fixeddecimal{``0-``1}-int64)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long). | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`3](#moveleft\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`4](#moveleft\`\`4fixeddecimal{``0-``1}-fixeddecimal{``2-``3})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVEL. Moves left a decimal to a decimal. | The result of moving left the source value to the target value as a decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar\\`\\`1](#movelefttochar\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | RPG's MOVE. Moves left a string into a character. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar\\`\\`2](#movelefttochar\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVEL. Moves right a decimal to a char. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixeddecimal{``0-``1}-string)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left decimal to a string, with pad. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixeddecimal{``0-``1}-ifixeddatetime)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a decimal into a DateTime with pad. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixeddecimal{``0-``1}-int16)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a decimal to an int2 (short) with pad. | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a decimal to an int4 (int) with pad. | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`2](#moveleftwithpad\`\`2fixeddecimal{``0-``1}-int64)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a decimal to an int8 (long) with pad. | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`3](#moveleftwithpad\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`4](#moveleftwithpad\`\`4fixeddecimal{``0-``1}-fixeddecimal{``2-``3})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVEL. Moves left a decimal to a decimal with pad. | The result of moving left the source value to the target value as a decimal number, padding with zeros if necessary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixeddecimal{``0-``1}-string)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixeddecimal{``0-``1}-ifixeddatetime)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a decimal into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixeddecimal{``0-``1}-int16)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short). | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int). | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`2](#moveright\`\`2fixeddecimal{``0-``1}-int64)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long). | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`3](#moveright\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`4](#moveright\`\`4fixeddecimal{``0-``1}-fixeddecimal{``2-``3})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal. | The result of moving right the source value to the target value as a decimal number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar\\`\\`1](#moverighttochar\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | RPG's MOVE. Moves right a string into a character. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar\\`\\`2](#moverighttochar\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | RPG's MOVE. Moves right a decimal to a char. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixeddecimal{``0-``1}-string)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right decimal to a string, with pad. | returns a string value of the target.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixeddecimal{``0-``1}-ifixeddatetime)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a decimal into a DateTime with pad. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixeddecimal{``0-``1}-int16)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a decimal to an int2 (short) with pad. | returns a short value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a decimal to an int4 (int) with pad. | returns a int value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`2](#moverightwithpad\`\`2fixeddecimal{``0-``1}-int64)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a decimal to an int8 (long) with pad. | returns a long value target of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`3](#moverightwithpad\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`4](#moverightwithpad\`\`4fixeddecimal{``0-``1}-fixeddecimal{``2-``3})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html)) | RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal with pad. | The result of moving right the source value to the target value as a decimal number, padding with zeros if necessary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray\\`\\`2](#movetoarray\`\`2fixedstring{``0}-``1[]-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray\\`\\`3](#movetoarray\`\`3fixedstring{``0}-ifixedarraybase{``1-``2}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad\\`\\`2](#movetoarraywithpad\`\`2fixedstring{``0}-ifixedsizetype{``1}[]-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedSizeType{\\`\\`1}[]](/reference/asna-qsys-runtime/i-fixed-size-type{``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad\\`\\`3](#movetoarraywithpad\`\`3fixedstring{``0}-ifixedarraybase{``1-``2}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-int32-boolean)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Replaces characters in a string based on position and length. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReplaceFixed\\`\\`1](#replacefixed\`\`1fixedstring{``0}-int32-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | ReplaceFixed T summary. | ReplaceFixed returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %SCAN. Returns the first position of the search argument in the source string, or 0 if it was not found. | Returns the 1 based starting position of a match relative to the baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`2](#scanstring\`\`2fixedstring{``1}-string-int32-int32-``0)([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits\\`\\`2](#setdigits\`\`2fixeddecimal{``0-``1}-decimal-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits\\`\\`2](#setdigits\`\`2fixeddecimal{``0-``1}-decimal-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetDigits\\`\\`2](#setdigits\`\`2fixeddecimal{``0-``1}-decimal-int32-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Replaces contiguous digits in a decimal number. | The decimal number after replacing digits.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHiLoEq\\`\\`1](#sethiloeq\`\`1fixedstring{``0}-indicator-indicator-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Sets the flags according to the value of testString. | The test value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHiLoEq\\`\\`2](#sethiloeq\`\`2fixeddecimal{``0-``1}-indicator-indicator-indicator)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html)) | Sets the HI, LO, and EQ flags passed in, based on the value of source. | the same value that was passed in in source.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetVaryingLength\\`\\`1](#setvaryinglength\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the variable length string to the indicated length, ensuring that it's no longer than limit. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr\\`\\`1](#substr\`\`1fixedstring{``0}-int32-int32-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed\\`\\`1](#substrfixed\`\`1fixedstring{``0}-int32-int32-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad\\`\\`1](#substrfixedwithpad\`\`1fixedstring{``0}-int32-int32-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestTime\\`\\`2](#testtime\`\`2fixeddecimal{``0-``1}-datetimedatakind-datetimeformat)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | Tests whether a decimal number contains a valid date/time/timestamp value. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDate\\`\\`2](#todate\`\`2fixeddecimal{``0-``1}-datetimeformat)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | ToDate summary. | ToDate returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime\\`\\`1](#todatetime\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDecimal\\`\\`1](#todecimal\`\`1``0)([\\`\\`0]($$TODO-``0.html)) | Converts a value of type TDigits to decimal. | The conversion of the value to decimal.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`1](#tofixeddecimal\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal. | decimal representation of given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`2](#tofixeddecimal\`\`2fixeddecimal{``0-``1}-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the digits and decimal positions of a FixedDecimal number. | The FixedDecimal as a decimal number in the desired size.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`2](#tofixeddecimal\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Truncates a FixedDecimal to the specified number of decimal positions. | The FixedDecimal as a decimal number truncated to the desired number of decimal positions.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded\\`\\`1](#tofixeddecimalrounded\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal with rounding (half adjust). | decimal representation of given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded\\`\\`2](#tofixeddecimalrounded\`\`2fixeddecimal{``0-``1}-int32-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the digits and decimal positions of a FixedDecimal number using Away From Zero rounding. | The FixedDecimal as a decimal number in the desired size, rounding the last digit.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded\\`\\`2](#tofixeddecimalrounded\`\`2fixeddecimal{``0-``1}-int32)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Rounds a FixedDecimal to the specified number of decimal positions using Away From Zero rounding. | The FixedDecimal as a decimal number rounding up to the desired number of decimal positions.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToPackedDecimal\\`\\`1](#topackeddecimal\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a packed number into a RPG decimal. | decimal packed representation of given string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringBinary\\`\\`2](#tostringbinary\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | Returns as a string the 'memory' representation of a binary decimal number. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringPacked\\`\\`2](#tostringpacked\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | Returns as a string the 'memory' representation of a packed decimal number. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToStringZoned\\`\\`2](#tostringzoned\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | Returns as a string the 'memory' representation of a zoned decimal number. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToTime\\`\\`2](#totime\`\`2fixeddecimal{``0-``1}-datetimeformat)([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | ToTime TDigits, TDecimals summary. | ToTime returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToTimestamp\\`\\`2](#totimestamp\`\`2fixeddecimal{``0-``1})([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html)) | ToTimestamp summary. | ToTimestamp returns.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToZonedDecimal\\`\\`1](#tozoneddecimal\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a zoned representation string into a RPG decimal. | decimal representation of given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string value result of the translate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-int32-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string value result of the translate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad\\`\\`1](#xlatefixedwithpad\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.

<br>
<br>

### AdjustEnd\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the end of a string.

```cs
AdjustEnd``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | number to adjust, if greater than length charStr will pad. 


<br>
<br>

### AdjustStart\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the start of a string.

```cs
AdjustStart``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | number to adjust, if greater than length charStr will pad the begining. 


<br>
<br>

### AdjustVaryingLength\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Trims the end of a variable length string if needed so the string is at most as long as limit.

```cs
AdjustVaryingLength``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 limit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | A variable length string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | limit | Maximum length allowed for the string. 


<br>
<br>

### ApplyEditWord\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Applies an edit word to a FixedDecimal number.

```cs
ApplyEditWord``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} num, String editwordString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | num | The FixedDecimal number to which apply the edit word. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | editwordString | The edit word to use. 


<br>
<br>

### BIInt\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Built-in function %INT, converts a string to an int number.

```cs
BIInt``1(ASNA.QSys.Runtime.FixedString{``0} source, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Numeric string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | Half adjust if the numeric string represents a decimal number. 


<br>
<br>

### BIInt\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Built-in function %INT, converts a decimal number to an int number.

```cs
BIInt``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | Half adjust the fractional part. 


<br>
<br>

### BitOff([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's BITOFF.

```cs
BitOff(Byte target, String mask);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | target | A one-position character field. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | Bit numbers 0-7. Enclose the bit numbers in apostrophes. For example, to set bits 0, 3, 6 on, enter '036'. A valid character expression. 


<br>
<br>

### BitOn([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's BITON.

```cs
BitOn(Byte target, String mask);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | target | A one-position character field. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | Bit numbers 0-7. Enclose the bit numbers in apostrophes. For example, to set bits 0, 3, 6 on, enter '036'. A valid character expression. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1 based position of a non-match. The first index contains the position left most non-match. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters\`\`4([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimalArray{\\`\\`1,\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal-array{``1,``2,``3}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``4(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimalArray{``1,``2,``3} noMatchArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [FixedDecimalArray{\\`\\`1,\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal-array{``1,``2,``3}.html) | noMatchArray | Returns the 1 based position of a non-match. The first index contains the position left most non-match. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1 based position of the first non-matched, the first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckPosition\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator.

```cs
CheckPosition``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 


<br>
<br>

### CheckPositionReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position.

```cs
CheckPositionReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position end of string, not zero based.  Specifies the start position from the left most position. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 


<br>
<br>

### CheckCharacters\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1 based position of a non-match. The first index contains the position left most non-match. 


<br>
<br>

### CheckCharacters\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns the 1 based position of a non-match. The first index contains the position left most non-match. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1 based position of the first non-matched character in baseString that is not in the comparator. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1 based position of the first non-matched, the first index in NoMatchArray is the rightmost mismatch in the baseString. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] noMatchArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns the 1 based position of the first non-matched, the first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default is rightmost position, not zero based.  Specifies the start position from the right most position. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns the 1 based position of the first non-matched, the first index in NoMatchArray is the rightmost mismatch in the baseString. 


<br>
<br>

### CheckPosition\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator.

```cs
CheckPosition``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 


<br>
<br>

### CheckPositionReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position.

```cs
CheckPositionReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 


<br>
<br>

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a string expressed in the given format into a date time type.

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


<br>
<br>

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a numeric string into an int2 (short).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a numeric string into an int4 (int).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a numeric string into an int8 (long).

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a numeric string into an int2 (short) with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a numeric string into an int4 (int) with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves right a numeric string into an int8 (long) with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a string expressed in the given format into a date time type.

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


<br>
<br>

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a numeric string into an int2 (short).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a numeric string into an int4 (int).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a numeric string into an int8 (long).

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a numeric string into an int2 (short) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a numeric string into an int4 (int) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a numeric string into an int8 (long) with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### Replace\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST. Replaces characters in a string based on position and length.

```cs
Replace``1(ASNA.QSys.Runtime.FixedString{``0} target, String from, Int32 startPos, Boolean isRightAdg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | target | The string where replacements will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | from | The replace string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Starting position in target. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdg | true for right adjust, false for left adjust (default). 


<br>
<br>

### Replace\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replace T summary.

```cs
Replace``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | Replace baseString param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replace repString param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Replace startPos param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | Replace lengthToReplace param. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %SCAN. Returns the first position of the search argument in the source string, or 0 if it was not found.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String CmpStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string that scan will search. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CmpStr | A character expression scan will use to search the baseString. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString\`\`2([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``2(ASNA.QSys.Runtime.FixedString{``1} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ref ``0 fndPos, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [\\`\\`0]($$TODO-``0@.html) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1 based array index position of the begining of the first match from the left. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} fndPosArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | fndPosArray | . 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] fndPosArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | fndPosArray | . 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] fndPosArray, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | fndPosArray | . 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SubStr\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SubStrFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding.

```cs
SubStrFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SubStrFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result.

```cs
SubStrFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ToDateTime\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.DateTimeSeparator dateTimeSeparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a date/time/timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html) | dateTimeKind | Date, Time, Timestamp. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | dateTimeFormat | DateTime format. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/date-time-separator.html) | dateTimeSeparator | string separator. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The string to be translated. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### XlateFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos.

```cs
XlateFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 lengthConst, String mapFrom, String mapTo);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The string to be translated. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthConst | The length of the fixed length string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 


<br>
<br>

### XlateFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad.

```cs
XlateFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 


<br>
<br>

### XlateFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad.

```cs
XlateFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### XlateFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding.

```cs
XlateFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref Char errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### FromStringBinary\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a (binary) decimal number based on its 'memory' representation.

```cs
FromStringBinary``1(ASNA.QSys.Runtime.FixedString{``0} num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### FromStringPacked\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a (packed) decimal number based on its 'memory' representation.

```cs
FromStringPacked``1(ASNA.QSys.Runtime.FixedString{``0} num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### FromStringZoned\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a (zoned) decimal number based on its 'memory' representation.

```cs
FromStringZoned``1(ASNA.QSys.Runtime.FixedString{``0} num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits the decimal has. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### GetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 


<br>
<br>

### GetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 


<br>
<br>

### GetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts digits from a decimal number.

```cs
GetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 start, Int32 length, Int32 resDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based starting position. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The count of digits to extract. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resDecimals | The desired decimal positions of the resulting decimal number. 


<br>
<br>

### IsBlanks\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

Tests a string to see if it's spaces.

```cs
IsBlanks``1(ASNA.QSys.Runtime.FixedString{``0} arg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | arg | . 


<br>
<br>

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a string to string, with or without pad.

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveLeft\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string.

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveLeft\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a decimal into a DateTime.

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveLeft\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveLeft\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveLeft\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long).

```cs
MoveLeft``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveLeft\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVEL. Moves left a numeric string to decimal, without pad.

```cs
MoveLeft``3(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.FixedDecimal{``1,``2} number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | number | FixedDecimal number. 


<br>
<br>

### MoveLeft\`\`4([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVEL. Moves left a decimal to a decimal.

```cs
MoveLeft``4(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.FixedDecimal{``2,``3} target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveLeftToChar\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

RPG's MOVE. Moves left a string into a character.

```cs
MoveLeftToChar``1(ASNA.QSys.Runtime.FixedString{``0} charStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | A string the represents the source of the move. 


<br>
<br>

### MoveLeftToChar\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVEL. Moves right a decimal to a char.

```cs
MoveLeftToChar``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 


<br>
<br>

### MoveLeftWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a string to string, with pad.

```cs
MoveLeftWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left decimal to a string, with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a decimal into a DateTime with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a decimal to an int2 (short) with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a decimal to an int4 (int) with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a decimal to an int8 (long) with pad.

```cs
MoveLeftWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveLeftWithPad\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVEL. Moves left a numeric string to decimal, with pad.

```cs
MoveLeftWithPad``3(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.FixedDecimal{``1,``2} number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | number | FixedDecimal number. 


<br>
<br>

### MoveLeftWithPad\`\`4([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVEL. Moves left a decimal to a decimal with pad.

```cs
MoveLeftWithPad``4(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.FixedDecimal{``2,``3} target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a string to string, without pad.

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveRight\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string.

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveRight\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a decimal into a DateTime.

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveRight\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveRight\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveRight\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long).

```cs
MoveRight``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveRight\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVE. Moves right a numeric string to decimal, without pad.

```cs
MoveRight``3(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.FixedDecimal{``1,``2} number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | number | FixedDecimal number. 


<br>
<br>

### MoveRight\`\`4([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal.

```cs
MoveRight``4(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.FixedDecimal{``2,``3} target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveRightToChar\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

RPG's MOVE. Moves right a string into a character.

```cs
MoveRightToChar``1(ASNA.QSys.Runtime.FixedString{``0} charStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | A string the represents the source of the move. 


<br>
<br>

### MoveRightToChar\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

RPG's MOVE. Moves right a decimal to a char.

```cs
MoveRightToChar``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 


<br>
<br>

### MoveRightWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a string to string, with pad.

```cs
MoveRightWithPad``1(ASNA.QSys.Runtime.FixedString{``0} charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right decimal to a string, with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | target string. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a decimal into a DateTime with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | Date, Time, Timestamp. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a decimal to an int2 (short) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | short value of the target. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a decimal to an int4 (int) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | int value of the target. 


<br>
<br>

### MoveRightWithPad\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a decimal to an int8 (long) with pad.

```cs
MoveRightWithPad``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | Decimal value of the source number. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | long value of the target. 


<br>
<br>

### MoveRightWithPad\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html))

RPG's MOVE. Moves right a numeric string to decimal, with pad.

```cs
MoveRightWithPad``3(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.FixedDecimal{``1,``2} number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | number | FixedDecimal number. 


<br>
<br>

### MoveRightWithPad\`\`4([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html))

RPG's MOVE. Moves right a FixedDecimal to a FixedDecimal with pad.

```cs
MoveRightWithPad``4(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.FixedDecimal{``2,``3} target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | FixedDecimal value of the source number. 
| [FixedDecimal{\\`\\`2,\\`\\`3}](/reference/asna-qsys-runtime/fixed-decimal{``2,``3}.html) | target | FixedDecimal target of the MOVE. 


<br>
<br>

### MoveToArray\`\`2([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray``2(ASNA.QSys.Runtime.FixedString{``0} source, ``1[] target, Int32 startPosition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [\\`\\`1[]]($$TODO-``1[].html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 


<br>
<br>

### MoveToArray\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray``3(ASNA.QSys.Runtime.FixedString{``0} source, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} target, Int32 startPosition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad\`\`2([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedSizeType{\\`\\`1}[]](/reference/asna-qsys-runtime/i-fixed-size-type{``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad``2(ASNA.QSys.Runtime.FixedString{``0} source, ASNA.QSys.Runtime.IFixedSizeType{``1}[] target, Int32 startPosition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [IFixedSizeType{\\`\\`1}[]](/reference/asna-qsys-runtime/i-fixed-size-type{``1}.html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad``3(ASNA.QSys.Runtime.FixedString{``0} source, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} target, Int32 startPosition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPosition | The array element where the copy starts. 


<br>
<br>

### Replace\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST. Replaces characters in a string based on position and length.

```cs
Replace``1(ASNA.QSys.Runtime.FixedString{``0} target, String from, Int32 startPos, Int32 length, Boolean isRightAdg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | target | The string where replacements will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | from | The replace string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Starting position in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of replacement. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdg | true for right adjust, false for left adjust (default). 


<br>
<br>

### ReplaceFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

ReplaceFixed T summary.

```cs
ReplaceFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 baseLenConst, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | ReplaceFixed baseString param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | baseLenConst | ReplaceFixed baseLenConst param. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | ReplaceFixed repString param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | ReplaceFixed startPos param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | ReplaceFixed lengthToReplace param. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %SCAN. Returns the first position of the search argument in the source string, or 0 if it was not found.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String CmpStr, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string that scan will search. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CmpStr | A character expression scan will use to search the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 


<br>
<br>

### ScanString\`\`2([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``2(ASNA.QSys.Runtime.FixedString{``1} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ref ``0 fndPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [\\`\\`0]($$TODO-``0@.html) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1 based array index position of the begining of the first match from the left. 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} fndPosArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scaned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Default value is the length of cmpStr. Specifies the length of cmpStr that is scanned for in baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position in baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | fndPosArray | . 


<br>
<br>

### SetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Decimal replace, Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 


<br>
<br>

### SetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Decimal replace, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length (digits) of the replacement. 


<br>
<br>

### SetDigits\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Replaces contiguous digits in a decimal number.

```cs
SetDigits``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, Decimal replace, Int32 start, Int32 repDigits, Int32 repDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The number that will have its digits replaced. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | replace | The number that will replace the digits of source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The 0-based position in source where the replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDigits | The length (digits) of the replacement. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | repDecimals | The decimal positions of the replacement. 


<br>
<br>

### SetHiLoEq\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Sets the flags according to the value of testString.

```cs
SetHiLoEq``1(ASNA.QSys.Runtime.FixedString{``0} testString, ref ASNA.QSys.Runtime.Indicator hi, ref ASNA.QSys.Runtime.Indicator lo, ref ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | testString | The string to test. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | hi | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | lo | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | eq | Will be '1' if testString is all blanks, otherwsie '0'. 


<br>
<br>

### SetHiLoEq\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html), [Indicator](/reference/asna-qsys-runtime/indicator.html))

Sets the HI, LO, and EQ flags passed in, based on the value of source.

```cs
SetHiLoEq``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ref ASNA.QSys.Runtime.Indicator hi, ref ASNA.QSys.Runtime.Indicator lo, ref ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | the number to test. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | hi | the greater-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | lo | the less-than-zero flag. 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | eq | the equal flag. 


<br>
<br>

### SetVaryingLength\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the variable length string to the indicated length, ensuring that it's no longer than limit.

```cs
SetVaryingLength``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 length, Int32 limit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | A variable length string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | limit | The maximum allowed length. 


<br>
<br>

### SubStr\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding.

```cs
SubStrFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result.

```cs
SubStrFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### TestTime\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

Tests whether a decimal number contains a valid date/time/timestamp value.

```cs
TestTime``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.QSys.Runtime.DateTimeDataKind kind, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | the decimal number to test. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html) | kind | whether the number represents a date, time, or timestamp. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | the date/time/timestamp format in which the number is. 


<br>
<br>

### ToDate\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

ToDate summary.

```cs
ToDate``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | ToDate source param. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | ToDate format param. 


<br>
<br>

### ToDateTime\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a date/time/timestamp. 
| [IFixedDateTime](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-fixed-date-time.html) | dateTime | FixedDate, FixedTime, FixedTimestamp that determines the format. 


<br>
<br>

### ToDecimal\`\`1([\\`\\`0]($$TODO-``0.html))

Converts a value of type TDigits to decimal.

```cs
ToDecimal``1(``0 val);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [\\`\\`0]($$TODO-``0.html) | val |  The value to convert. 


<br>
<br>

### ToFixedDecimal\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a numeric string into a RPG decimal.

```cs
ToFixedDecimal``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals in the target. 


<br>
<br>

### ToFixedDecimal\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the digits and decimal positions of a FixedDecimal number.

```cs
ToFixedDecimal``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | num |  The FixedDecimal number to truncate. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The desired number of digits in the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions in the result. 


<br>
<br>

### ToFixedDecimal\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Truncates a FixedDecimal to the specified number of decimal positions.

```cs
ToFixedDecimal``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | num | The FixedDecimal number to truncate. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 


<br>
<br>

### ToFixedDecimalRounded\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a numeric string into a RPG decimal with rounding (half adjust).

```cs
ToFixedDecimalRounded``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals in the target. 


<br>
<br>

### ToFixedDecimalRounded\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the digits and decimal positions of a FixedDecimal number using Away From Zero rounding.

```cs
ToFixedDecimalRounded``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | num |  The FixedDecimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The desired number of digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 


<br>
<br>

### ToFixedDecimalRounded\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Rounds a FixedDecimal to the specified number of decimal positions using Away From Zero rounding.

```cs
ToFixedDecimalRounded``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | num | The FixedDecimal number to round up. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The desired number of decimal positions. 


<br>
<br>

### ToPackedDecimal\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a packed number into a RPG decimal.

```cs
ToPackedDecimal``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a packed decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimal positions in the target. 


<br>
<br>

### ToStringBinary\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

Returns as a string the 'memory' representation of a binary decimal number.

```cs
ToStringBinary``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number to convert. 


<br>
<br>

### ToStringPacked\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

Returns as a string the 'memory' representation of a packed decimal number.

```cs
ToStringPacked``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number to convert. 


<br>
<br>

### ToStringZoned\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

Returns as a string the 'memory' representation of a zoned decimal number.

```cs
ToStringZoned``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | The decimal number to convert. 


<br>
<br>

### ToTime\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

ToTime TDigits, TDecimals summary.

```cs
ToTime``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source, ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | ToTime source param. 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | ToTime format param. 


<br>
<br>

### ToTimestamp\`\`2([FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html))

ToTimestamp summary.

```cs
ToTimestamp``2(ASNA.QSys.Runtime.FixedDecimal{``0,``1} source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | source | ToTimestamp param. 


<br>
<br>

### ToZonedDecimal\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a zoned representation string into a RPG decimal.

```cs
ToZonedDecimal``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a zoned decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals in the target. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The string to be translated. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Start position in the target string. 


<br>
<br>

### XlateFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %XLATE. Translates baseString according to the values of mapFrom, mapTo, and startPos.

```cs
XlateFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 lengthConst, String mapFrom, String mapTo, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The string to be translated. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthConst | The length of the fixed length string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | . 


<br>
<br>

### XlateFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding.

```cs
XlateFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target opperand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1 based start position for baseString. 


<br>
<br>

