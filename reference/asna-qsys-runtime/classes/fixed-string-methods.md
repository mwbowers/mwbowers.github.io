---
title: FixedStringMethods Class
---

Contains extension methods for handling RPG operations for FixedString values.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FixedStringMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for FixedString values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustEnd\\`\\`1](#adjustend\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the length of a string, padding on the right if necessary. | The string at the desired length, after trimming or padding on the right.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustStart\\`\\`1](#adjuststart\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the length of a string, padding on the left if necessary. | The string at the desired length, after trimming or padding on the left.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`1](#checkcharacters\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2}-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[]-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters\\`\\`3](#checkcharacters\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`1](#checkcharactersreverse\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2}-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[]-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse\\`\\`3](#checkcharactersreverse\`\`3fixedstring{``0}-string-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition\\`\\`1](#checkposition\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition\\`\\`1](#checkposition\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse\\`\\`1](#checkpositionreverse\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse\\`\\`1](#checkpositionreverse\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringBinary\\`\\`1](#fromstringbinary\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its binary 'memory' representation. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringPacked\\`\\`1](#fromstringpacked\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its packed 'memory' representation. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringZoned\\`\\`1](#fromstringzoned\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its zoned 'memory' representation. | .
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IsBlanks\\`\\`1](#isblanks\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | Tests a string to see if it is all blanks (' '). | True if the string contains blanks.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with or without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a string expressed in the given format into a date/time type. | The value that results after the Move operation, as a DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`1](#moveleft\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft\\`\\`3](#moveleft\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar\\`\\`1](#movelefttochar\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | RPG's MOVE. Moves left a string into a character. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`1](#moveleftwithpad\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad\\`\\`3](#moveleftwithpad\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVEL. Moves left a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a string expressed in the given format into a date/time type. | The value that results after the Move operation, as a DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`1](#moveright\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight\\`\\`3](#moveright\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar\\`\\`1](#moverighttochar\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | RPG's MOVE. Moves right a string into a character. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int16)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`1](#moverightwithpad\`\`1fixedstring{``0}-int64)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad\\`\\`3](#moverightwithpad\`\`3fixedstring{``0}-fixeddecimal{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [FixedDecimal{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's MOVE. Moves right a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray\\`\\`2](#movetoarray\`\`2fixedstring{``0}-``1[]-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray\\`\\`3](#movetoarray\`\`3fixedstring{``0}-ifixedarraybase{``1-``2}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad\\`\\`2](#movetoarraywithpad\`\`2fixedstring{``0}-``1[]-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad\\`\\`3](#movetoarraywithpad\`\`3fixedstring{``0}-ifixedarraybase{``1-``2}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-int32-boolean)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Replaces characters in a string based on position and length. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-boolean)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Substitutes characters in a FixedString value based on position and length. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace\\`\\`1](#replace\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReplaceFixed\\`\\`1](#replacefixed\`\`1fixedstring{``0}-int32-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string. | The string after the replacement and length adjustment.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %SCAN. Attempts to find cmpStr in the baseString. | Returns the 1-based starting position of a match relative to the baseString, or 0 if it was not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %SCAN. Attempts to find cmpStr in the baseString. | Returns the 1-based starting position of a match relative to the baseString, or 0 if it was not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`1](#scanstring\`\`1fixedstring{``0}-string-int32-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`2](#scanstring\`\`2fixedstring{``1}-string-int32-int32-``0)([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`2](#scanstring\`\`2fixedstring{``1}-string-int32-int32-``0-indicator)([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-ifixedarraybase{``1-``2})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-ifixedarraybase{``1-``2}-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-fixeddecimal{``1-``2}[])([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString\\`\\`3](#scanstring\`\`3fixedstring{``0}-string-int32-int32-fixeddecimal{``1-``2}[]-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHiLoEq\\`\\`1](#sethiloeq\`\`1fixedstring{``0}-indicator-indicator-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the flags according to the value of testString. | The test value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr\\`\\`1](#substr\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr\\`\\`1](#substr\`\`1fixedstring{``0}-int32-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed\\`\\`1](#substrfixed\`\`1fixedstring{``0}-int32-int32-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed\\`\\`1](#substrfixed\`\`1fixedstring{``0}-int32-int32-string-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad\\`\\`1](#substrfixedwithpad\`\`1fixedstring{``0}-int32-int32-string)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad\\`\\`1](#substrfixedwithpad\`\`1fixedstring{``0}-int32-int32-string-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value of the result of the SubStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime\\`\\`1](#todatetime\`\`1fixedstring{``0}-ifixeddatetime)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime\\`\\`1](#todatetime\`\`1fixedstring{``0}-datetimedatakind-datetimeformat-datetimeseparator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | .
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal\\`\\`1](#tofixeddecimal\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal. | Decimal equivalent of the given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded\\`\\`1](#tofixeddecimalrounded\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal with rounding (half adjust). | decimal representation of given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToPackedDecimal\\`\\`1](#topackeddecimal\`\`1fixedstring{``0}-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a packed decimal into a decimal number. | Decimal equivalent of the given string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToZonedDecimal\\`\\`1](#tozoneddecimal\`\`1fixedstring{``0}-int32-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a zoned decimal into a decimal number. | Decimal equivalent of the given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimEnd\\`\\`1](#trimend\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | Removes all the trailing white-space characters from the current string. | The string that remains after all white-space characters are removed from the end of the current string. If no characters can be trimmed from the current instance, the method returns the current instance unchanged.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimStart\\`\\`1](#trimstart\`\`1fixedstring{``0})([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html)) | Removes all the leading white-space characters from the current string. | The string that remains after all white-space characters are removed from the end of the current string. If no characters can be trimmed from the current instance, the method returns the current instance unchanged.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string resulting after the Xlate operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. The parameter errInd will indicate if there was an error in the operation. | The string resulting after the Xlate operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate\\`\\`1](#xlate\`\`1fixedstring{``0}-string-string-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed\\`\\`1](#xlatefixed\`\`1fixedstring{``0}-string-string-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad\\`\\`1](#xlatefixedwithpad\`\`1fixedstring{``0}-string-string-string-int32)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad\\`\\`1](#xlatefixedwithpad\`\`1fixedstring{``0}-string-string-string-int32-indicator)([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.

<br>
<br>

### AdjustEnd\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the length of a string, padding on the right if necessary.

```cs
AdjustEnd``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired length. 


<br>
<br>

### AdjustStart\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the length of a string, padding on the left if necessary.

```cs
AdjustStart``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired length. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 


<br>
<br>

### CheckCharacters\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 


<br>
<br>

### CheckCharacters\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] noMatchArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref Int32 noMatch, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} noMatchArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 


<br>
<br>

### CheckCharactersReverse\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] noMatchArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 


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

### FromStringBinary\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a decimal number based on its binary 'memory' representation.

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

Returns a decimal number based on its packed 'memory' representation.

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

Returns a decimal number based on its zoned 'memory' representation.

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

### IsBlanks\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

Tests a string to see if it is all blanks (' ').

```cs
IsBlanks``1(ASNA.QSys.Runtime.FixedString{``0} arg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | arg | The fixed string to test. 


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

### MoveLeft\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a string expressed in the given format into a date/time type.

```cs
MoveLeft``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


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

### MoveRight\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a string expressed in the given format into a date/time type.

```cs
MoveRight``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


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

### MoveToArray\`\`2([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray``2(ASNA.QSys.Runtime.FixedString{``0} source, ``1[] target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [\\`\\`1[]]($$TODO-``1[].html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArray\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray``3(ASNA.QSys.Runtime.FixedString{``0} source, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad\`\`2([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [\\`\\`1[]]($$TODO-``1[].html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad``2(ASNA.QSys.Runtime.FixedString{``0} source, ``1[] target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [\\`\\`1[]]($$TODO-``1[].html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad``3(ASNA.QSys.Runtime.FixedString{``0} source, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | source | Source string. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | target | Destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


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

### Replace\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST. Substitutes characters in a FixedString value based on position and length.

```cs
Replace``1(ASNA.QSys.Runtime.FixedString{``0} target, String from, Int32 startPos, Boolean isRightAdg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | target | Original FixedString value where substitutions will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | from | The substitute string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the target string where replacement will start. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdg | true for right adjust, false for left adjust (default). 


<br>
<br>

### Replace\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string.

```cs
Replace``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | Original FixedString value where replacement will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replacement string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the original string where replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | Number of character in the original string to replace. 


<br>
<br>

### ReplaceFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string.

```cs
ReplaceFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 baseLenConst, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | Original FixedString value where replacement will occur. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | baseLenConst | Length to adjust the resulting string to. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replacement string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the original string where replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | Number of character in the original string to replace. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 


<br>
<br>

### ScanString\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [\\`\\`0]($$TODO-``0@.html) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1-based position in baseStr where the first match from the left starts. 


<br>
<br>

### ScanString\`\`2([FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [\\`\\`0]($$TODO-``0@.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``2(ASNA.QSys.Runtime.FixedString{``1} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ref ``0 fndPos, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`1}](/reference/asna-qsys-runtime/fixed-string{``1}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [\\`\\`0]($$TODO-``0@.html) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1-based position in baseStr where the first match from the left starts. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | fndPosArray | The array where starting positions are saved, in order. 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase{``1,``2} fndPosArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [IFixedArrayBase{\\`\\`1,\\`\\`2}](/reference/asna-qsys-runtime/i-fixed-array-base{``1,``2}.html) | fndPosArray | The array where starting positions are saved, in order. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | fndPosArray | The array where starting positions are saved, in order. 


<br>
<br>

### ScanString\`\`3([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString``3(ASNA.QSys.Runtime.FixedString{``0} baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal{``1,``2}[] fndPosArray, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [FixedDecimal{\\`\\`1,\\`\\`2}[]](/reference/asna-qsys-runtime/fixed-decimal{``1,``2}.html) | fndPosArray | The array where starting positions are saved, in order. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SetHiLoEq\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the flags according to the value of testString.

```cs
SetHiLoEq``1(ASNA.QSys.Runtime.FixedString{``0} testString, ref ASNA.QSys.Runtime.Indicator hi, ref ASNA.QSys.Runtime.Indicator lo, ref ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | testString | The string to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | Will be '1' if testString is all blanks, otherwise '0'. 


<br>
<br>

### SubStr\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 


<br>
<br>

### SubStr\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding.

```cs
SubStrFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result.

```cs
SubStrFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, Int32 startPos, Int32 subLen, String target, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ToDateTime\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | FixedString representing a date/time/timestamp. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | FixedDate, FixedTime, FixedTimestamp that determines the format. 


<br>
<br>

### ToDateTime\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime``1(ASNA.QSys.Runtime.FixedString{``0} charStr, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.DateTimeSeparator dateTimeSeparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | string representing a date/time/timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | Date, Time, Timestamp. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime format. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | dateTimeSeparator | string separator. 


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
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | String representing a decimal number in the current culture. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


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

### ToPackedDecimal\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a packed decimal into a decimal number.

```cs
ToPackedDecimal``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | String representing a packed decimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


<br>
<br>

### ToZonedDecimal\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a zoned decimal into a decimal number.

```cs
ToZonedDecimal``1(ASNA.QSys.Runtime.FixedString{``0} charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | charStr | String representing a zoned decimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


<br>
<br>

### TrimEnd\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

Removes all the trailing white-space characters from the current string.

```cs
TrimEnd``1(ASNA.QSys.Runtime.FixedString{``0} baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The FixedString value to trim. 


<br>
<br>

### TrimStart\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html))

Removes all the leading white-space characters from the current string.

```cs
TrimStart``1(ASNA.QSys.Runtime.FixedString{``0} baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The FixedString value to trim. 


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position in the baseString where replacement starts. Defaults to 1. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. The parameter errInd will indicate if there was an error in the operation.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, Int32 startPos, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | The string to be translated. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position in the baseString where replacement starts. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### Xlate\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length.

```cs
Xlate``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### XlateFixed\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad.

```cs
XlateFixed``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### XlateFixedWithPad\`\`1([FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding.

```cs
XlateFixedWithPad``1(ASNA.QSys.Runtime.FixedString{``0} baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, ref ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`0}](/reference/asna-qsys-runtime/fixed-string{``0}.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

