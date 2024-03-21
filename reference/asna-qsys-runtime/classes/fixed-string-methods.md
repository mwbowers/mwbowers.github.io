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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustEnd&lt;T&gt;](#adjustend&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the length of a string, padding on the right if necessary. | The string at the desired length, after trimming or padding on the right.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AdjustStart&lt;T&gt;](#adjuststart&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjusts the length of a string, padding on the left if necessary. | The string at the desired length, after trimming or padding on the left.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T,U,V&gt;](#checkcharacters&lt;t,u,v&gt;fixedstring<t>-string-int32-ifixedarraybase(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T,U,V&gt;](#checkcharacters&lt;t,u,v&gt;fixedstring<t>-string-int32-ifixedarraybase(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | True if any of the characters is found in baseString. False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T,U,V&gt;](#checkcharacters&lt;t,u,v&gt;fixedstring<t>-string-int32-fixeddecimal(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T,U,V&gt;](#checkcharacters&lt;t,u,v&gt;fixedstring<t>-string-int32-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T&gt;](#checkcharacters&lt;t&gt;fixedstring<t>-string-int32-outint32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T&gt;](#checkcharacters&lt;t&gt;fixedstring<t>-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T&gt;](#checkcharacters&lt;t&gt;fixedstring<t>-string-int32-outint32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharacters&lt;T&gt;](#checkcharacters&lt;t&gt;fixedstring<t>-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T,U,V&gt;](#checkcharactersreverse&lt;t,u,v&gt;fixedstring<t>-string-int32-ifixedarraybase(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T,U,V&gt;](#checkcharactersreverse&lt;t,u,v&gt;fixedstring<t>-string-int32-ifixedarraybase(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T,U,V&gt;](#checkcharactersreverse&lt;t,u,v&gt;fixedstring<t>-string-int32-fixeddecimal(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T,U,V&gt;](#checkcharactersreverse&lt;t,u,v&gt;fixedstring<t>-string-int32-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T&gt;](#checkcharactersreverse&lt;t&gt;fixedstring<t>-string-int32-outint32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T&gt;](#checkcharactersreverse&lt;t&gt;fixedstring<t>-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T&gt;](#checkcharactersreverse&lt;t&gt;fixedstring<t>-string-int32-outint32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckCharactersReverse&lt;T&gt;](#checkcharactersreverse&lt;t&gt;fixedstring<t>-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string. | Returns true if a mismatch is found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition&lt;T&gt;](#checkposition&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPosition&lt;T&gt;](#checkposition&lt;t&gt;fixedstring<t>-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse&lt;T&gt;](#checkpositionreverse&lt;t&gt;fixedstring<t>-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CheckPositionReverse&lt;T&gt;](#checkpositionreverse&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position. | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringBinary&lt;T&gt;](#fromstringbinary&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its binary 'memory' representation. | The decimal number corresponding to the binary decimal representation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringPacked&lt;T&gt;](#fromstringpacked&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its packed 'memory' representation. | The decimal number corresponding to the packed decimal representation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FromStringZoned&lt;T&gt;](#fromstringzoned&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Returns a decimal number based on its zoned 'memory' representation. | The decimal number corresponding to the zoned decimal representation.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IsBlanks&lt;T&gt;](#isblanks&lt;t&gt;fixedstring<t>)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html)) | Tests a string to see if it is all blanks (' '). | True if the string contains blanks.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T,U,V&gt;](#moveleft&lt;t,u,v&gt;fixedstring<t>-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with or without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedstring<t>-ifixeddatetime)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVEL. Moves left a string expressed in the given format into a date/time type. | The value that results after the Move operation, as a DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedstring<t>-int16)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeft&lt;T&gt;](#moveleft&lt;t&gt;fixedstring<t>-int64)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves left a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftToChar&lt;T&gt;](#movelefttochar&lt;t&gt;fixedstring<t>)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html)) | RPG's MOVE. Moves left a string into a character. | The leftmost character of charStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T,U,V&gt;](#moveleftwithpad&lt;t,u,v&gt;fixedstring<t>-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVEL. Moves left a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVEL. Moves left a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedstring<t>-int16)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVEL. Moves left a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVEL. Moves left a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveLeftWithPad&lt;T&gt;](#moveleftwithpad&lt;t&gt;fixedstring<t>-int64)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVEL. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T,U,V&gt;](#moveright&lt;t,u,v&gt;fixedstring<t>-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a numeric string to decimal, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, without pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedstring<t>-ifixeddatetime)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | RPG's MOVE. Moves right a string expressed in the given format into a date/time type. | The value that results after the Move operation, as a DateTime value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedstring<t>-int16)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRight&lt;T&gt;](#moveright&lt;t&gt;fixedstring<t>-int64)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long). | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightToChar&lt;T&gt;](#moverighttochar&lt;t&gt;fixedstring<t>)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html)) | RPG's MOVE. Moves right a string into a character. | The rightmost character of charStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T,U,V&gt;](#moverightwithpad&lt;t,u,v&gt;fixedstring<t>-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's MOVE. Moves right a numeric string to decimal, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MOVE. Moves right a string to string, with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedstring<t>-int16)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)) | RPG's MOVE. Moves right a numeric string into an int2 (short) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's MOVE. Moves right a numeric string into an int4 (int) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveRightWithPad&lt;T&gt;](#moverightwithpad&lt;t&gt;fixedstring<t>-int64)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | RPG's MOVE. Moves right a numeric string into an int8 (long) with pad. | returns the value of the move.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray&lt;T,U,V&gt;](#movetoarray&lt;t,u,v&gt;fixedstring<t>-ifixedarraybase(<t>-<t-u>)-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArray&lt;T,U&gt;](#movetoarray&lt;t,u&gt;fixedstring<t>-<t>[]-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad&lt;T,U,V&gt;](#movetoarraywithpad&lt;t,u,v&gt;fixedstring<t>-ifixedarraybase(<t>-<t-u>)-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveToArrayWithPad&lt;T,U&gt;](#movetoarraywithpad&lt;t,u&gt;fixedstring<t>-<t>[]-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Moves a source string into an array. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace&lt;T&gt;](#replace&lt;t&gt;fixedstring<t>-string-int32-int32-boolean)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Replaces characters in a string based on position and length. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace&lt;T&gt;](#replace&lt;t&gt;fixedstring<t>-string-int32-boolean)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST. Substitutes characters in a FixedString value based on position and length. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Replace&lt;T&gt;](#replace&lt;t&gt;fixedstring<t>-string-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string. | The string after the replacement.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReplaceFixed&lt;T&gt;](#replacefixed&lt;t&gt;fixedstring<t>-int32-string-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string. | The string after the replacement and length adjustment.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U,V&gt;](#scanstring&lt;t,u,v&gt;fixedstring<t>-string-int32-int32-ifixedarraybase(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U,V&gt;](#scanstring&lt;t,u,v&gt;fixedstring<t>-string-int32-int32-ifixedarraybase(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U,V&gt;](#scanstring&lt;t,u,v&gt;fixedstring<t>-string-int32-int32-fixeddecimal(<t>-<t-u>))([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U,V&gt;](#scanstring&lt;t,u,v&gt;fixedstring<t>-string-int32-int32-fixeddecimal(<t>-<t-u>)-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U&gt;](#scanstring&lt;t,u&gt;fixedstring<t>-string-int32-int32-out``0)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T,U&gt;](#scanstring&lt;t,u&gt;fixedstring<t>-string-int32-int32-out``0-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T&gt;](#scanstring&lt;t&gt;fixedstring<t>-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %SCAN. Attempts to find cmpStr in the baseString. | Returns the 1-based starting position of a match relative to the baseString, or 0 if it was not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T&gt;](#scanstring&lt;t&gt;fixedstring<t>-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's %SCAN. Attempts to find cmpStr in the baseString. | Returns the 1-based starting position of a match relative to the baseString, or 0 if it was not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T&gt;](#scanstring&lt;t&gt;fixedstring<t>-string-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScanString&lt;T&gt;](#scanstring&lt;t&gt;fixedstring<t>-string-int32-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SCAN. Attempts to find cmpStr in the baseString. | Returns true if cmpStr is found in baseString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetHiLoEq&lt;T&gt;](#sethiloeq&lt;t&gt;fixedstring<t>-indicator-indicator-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the flags according to the value of testString. | A copy of testString.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr&lt;T&gt;](#substr&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStr&lt;T&gt;](#substr&lt;t&gt;fixedstring<t>-int32-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed&lt;T&gt;](#substrfixed&lt;t&gt;fixedstring<t>-int32-int32-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixed&lt;T&gt;](#substrfixed&lt;t&gt;fixedstring<t>-int32-int32-string-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad&lt;T&gt;](#substrfixedwithpad&lt;t&gt;fixedstring<t>-int32-int32-string)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SubStrFixedWithPad&lt;T&gt;](#substrfixedwithpad&lt;t&gt;fixedstring<t>-int32-int32-string-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result. | The string value resulting from the operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime&lt;T&gt;](#todatetime&lt;t&gt;fixedstring<t>-ifixeddatetime)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | The DateTime value parsed from charStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToDateTime&lt;T&gt;](#todatetime&lt;t&gt;fixedstring<t>-datetimedatakind-datetimeformat-datetimeseparator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Converts a string representation of a date/time/timestamp into a DateTime. | The DateTime value parsed from charStr.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimal&lt;T&gt;](#tofixeddecimal&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal. | Decimal equivalent of the given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedDecimalRounded&lt;T&gt;](#tofixeddecimalrounded&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a numeric string into a RPG decimal with rounding (half adjust). | decimal representation of given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToPackedDecimal&lt;T&gt;](#topackeddecimal&lt;t&gt;fixedstring<t>-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a packed decimal into a decimal number. | Decimal equivalent of the given string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToZonedDecimal&lt;T&gt;](#tozoneddecimal&lt;t&gt;fixedstring<t>-int32-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a string representing a zoned decimal into a decimal number. | Decimal equivalent of the given string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimEnd&lt;T&gt;](#trimend&lt;t&gt;fixedstring<t>)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html)) | Removes all the trailing white-space characters from the current string. | The string that remains after all white-space characters are removed from the end of the current string. If no characters can be trimmed from the current instance, the method returns the current instance unchanged.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimStart&lt;T&gt;](#trimstart&lt;t&gt;fixedstring<t>)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html)) | Removes all the leading white-space characters from the current string. | The string that remains after all white-space characters are removed from the begining of the current string. If no characters can be trimmed from the current instance, the method returns the current instance unchanged.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate&lt;T&gt;](#xlate&lt;t&gt;fixedstring<t>-string-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. | The string resulting after the Xlate operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate&lt;T&gt;](#xlate&lt;t&gt;fixedstring<t>-string-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. The parameter errInd will indicate if there was an error in the operation. | The string resulting after the Xlate operation.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate&lt;T&gt;](#xlate&lt;t&gt;fixedstring<t>-string-string-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Xlate&lt;T&gt;](#xlate&lt;t&gt;fixedstring<t>-string-string-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed&lt;T&gt;](#xlatefixed&lt;t&gt;fixedstring<t>-string-string-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixed&lt;T&gt;](#xlatefixed&lt;t&gt;fixedstring<t>-string-string-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad&lt;T&gt;](#xlatefixedwithpad&lt;t&gt;fixedstring<t>-string-string-string-int32)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [XlateFixedWithPad&lt;T&gt;](#xlatefixedwithpad&lt;t&gt;fixedstring<t>-string-string-string-int32-indicator)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding. | The string value of the result of the Xlate.

<br>
<br>

### AdjustEnd&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the length of a string, padding on the right if necessary.

```cs
AdjustEnd<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired length. 


<br>
<br>

### AdjustStart&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjusts the length of a string, padding on the left if necessary.

```cs
AdjustStart<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The desired length. 


<br>
<br>

### CheckCharacters&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) noMatchArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 


<br>
<br>

### CheckCharacters&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) noMatchArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | noMatchArray | Returns all of the 1-based positions of characters that don't match. The first element in the array contains the leftmost non-match. 


<br>
<br>

### CheckCharacters&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out Int32 noMatch, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharacters&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out Int32 noMatch);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 


<br>
<br>

### CheckCharacters&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECK. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharacters<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the right of the baseString. 


<br>
<br>

### CheckCharactersReverse&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) noMatchArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 


<br>
<br>

### CheckCharactersReverse&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) noMatchArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | noMatchArray | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator.
            The first index in NoMatchArray is the rightmost mismatch in the baseString. 


<br>
<br>

### CheckCharactersReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out Int32 noMatch, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### CheckCharactersReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos, out Int32 noMatch);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | noMatch | Returns the 1-based position of the first non-matched character in baseString that is not in the comparator. 


<br>
<br>

### CheckCharactersReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's CHECKR. Verifies that each character in a base string or array is among the characters in the comparator string.

```cs
CheckCharactersReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Specifies the 1-based starting position and continues to the left of the baseString. 


<br>
<br>

### CheckPosition&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator.

```cs
CheckPosition<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 


<br>
<br>

### CheckPosition&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator.

```cs
CheckPosition<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position 1, not zero based.  Specifies the start position from the left most position. 


<br>
<br>

### CheckPositionReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position.

```cs
CheckPositionReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Default Position end of string, not zero based.  Specifies the start position from the left most position. 


<br>
<br>

### CheckPositionReverse&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %CHECK. Verifies that each character in the baseString is among the characters in the comparator, starting from the right most position.

```cs
CheckPositionReverse<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String comparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with comparator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | comparator | A character expression that is used to compare against the baseString. 


<br>
<br>

### FromStringBinary&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a decimal number based on its binary 'memory' representation.

```cs
FromStringBinary<T>(ASNA.QSys.Runtime.FixedString<T> num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### FromStringPacked&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a decimal number based on its packed 'memory' representation.

```cs
FromStringPacked<T>(ASNA.QSys.Runtime.FixedString<T> num, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### FromStringZoned&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Returns a decimal number based on its zoned 'memory' representation.

```cs
FromStringZoned<T>(ASNA.QSys.Runtime.FixedString<T> num, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | num | The string representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits the decimal has. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### IsBlanks&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html))

Tests a string to see if it is all blanks (' ').

```cs
IsBlanks<T>(ASNA.QSys.Runtime.FixedString<T> arg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | arg | The fixed string to test. 


<br>
<br>

### MoveLeft&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a numeric string to decimal, without pad.

```cs
MoveLeft<T,U,V>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.FixedDecimal(``1,``2) number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | number | FixedDecimal number. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a string to string, with or without pad.

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedString<T> charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVEL. Moves left a string expressed in the given format into a date/time type.

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a numeric string into an int2 (short).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a numeric string into an int4 (int).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveLeft&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves left a numeric string into an int8 (long).

```cs
MoveLeft<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveLeftToChar&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html))

RPG's MOVE. Moves left a string into a character.

```cs
MoveLeftToChar<T>(ASNA.QSys.Runtime.FixedString<T> charStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | A string the represents the source of the move. 


<br>
<br>

### MoveLeftWithPad&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVEL. Moves left a numeric string to decimal, with pad.

```cs
MoveLeftWithPad<T,U,V>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.FixedDecimal(``1,``2) number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | number | FixedDecimal number. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVEL. Moves left a string to string, with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVEL. Moves left a numeric string into an int2 (short) with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVEL. Moves left a numeric string into an int4 (int) with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveLeftWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVEL. Moves right a numeric string into an int8 (long) with pad.

```cs
MoveLeftWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveRight&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a numeric string to decimal, without pad.

```cs
MoveRight<T,U,V>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.FixedDecimal(``1,``2) number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | number | FixedDecimal number. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a string to string, without pad.

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedString<T> charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

RPG's MOVE. Moves right a string expressed in the given format into a date/time type.

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source FixedString. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | Destination FixedDate, FixedTime, or FixedTimestamp. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a numeric string into an int2 (short).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a numeric string into an int4 (int).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveRight&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a numeric string into an int8 (long).

```cs
MoveRight<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveRightToChar&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html))

RPG's MOVE. Moves right a string into a character.

```cs
MoveRightToChar<T>(ASNA.QSys.Runtime.FixedString<T> charStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | A string the represents the source of the move. 


<br>
<br>

### MoveRightWithPad&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's MOVE. Moves right a numeric string to decimal, with pad.

```cs
MoveRightWithPad<T,U,V>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.FixedDecimal(``1,``2) number);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | FixedString representing a decimal number. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | number | FixedDecimal number. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MOVE. Moves right a string to string, with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | any string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | string target. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16))

RPG's MOVE. Moves right a numeric string into an int2 (short) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int16 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | target | Short value of the target. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's MOVE. Moves right a numeric string into an int4 (int) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | target | Int value of the target. 


<br>
<br>

### MoveRightWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64))

RPG's MOVE. Moves right a numeric string into an int8 (long) with pad.

```cs
MoveRightWithPad<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int64 target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | Source numeric string. 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | target | Long value of the target. 


<br>
<br>

### MoveToArray&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray<T,U,V>(ASNA.QSys.Runtime.FixedString<T> source, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | source | The FixedString value to move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | target | The array that will receive values from source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArray&lt;T,U&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArray<T,U>(ASNA.QSys.Runtime.FixedString<T> source, <T>[] target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | source | The FixedString value to move. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | target | The array that will receive values from source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad<T,U,V>(ASNA.QSys.Runtime.FixedString<T> source, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | source | The FixedString value to move. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | target | The array that will receive values from source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### MoveToArrayWithPad&lt;T,U&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Moves a source string into an array.

```cs
MoveToArrayWithPad<T,U>(ASNA.QSys.Runtime.FixedString<T> source, <T>[] target, Int32 index);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | source | The FixedString value to move. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | target | The array that will receive values from source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | index | The index of the array element where the copy starts. 


<br>
<br>

### Replace&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST. Replaces characters in a string based on position and length.

```cs
Replace<T>(ASNA.QSys.Runtime.FixedString<T> target, String from, Int32 startPos, Int32 length, Boolean isRightAdg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | target | The string where replacements will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | from | The replace string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Starting position in target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length of replacement. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdg | true for right adjust, false for left adjust (default). 


<br>
<br>

### Replace&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST. Substitutes characters in a FixedString value based on position and length.

```cs
Replace<T>(ASNA.QSys.Runtime.FixedString<T> target, String from, Int32 startPos, Boolean isRightAdg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | target | Original FixedString value where substitutions will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | from | The substitute string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the target string where replacement will start. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdg | true for right adjust, false for left adjust (default). 


<br>
<br>

### Replace&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string.

```cs
Replace<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | Original FixedString value where replacement will occur. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replacement string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the original string where replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | Number of character in the original string to replace. 


<br>
<br>

### ReplaceFixed&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %REPLACE. Replaces a length of characters in a FixedString value with a replacement string.

```cs
ReplaceFixed<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 baseLenConst, String repString, Int32 startPos, Int32 lengthToReplace);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | Original FixedString value where replacement will occur. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | baseLenConst | Length to adjust the resulting string to. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replacement string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position in the original string where replacement will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | lengthToReplace | Number of character in the original string to replace. 


<br>
<br>

### ScanString&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) fndPosArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | fndPosArray | The array where starting positions are saved, in order. 


<br>
<br>

### ScanString&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IFixedArrayBase](/reference/asna-qsys-runtime/classes/i-fixed-array-base.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.IFixedArrayBase(``1,``2) fndPosArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [IFixedArrayBase(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/i-fixed-array-base.html) | fndPosArray | The array where starting positions are saved, in order. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) fndPosArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | fndPosArray | The array where starting positions are saved, in order. 


<br>
<br>

### ScanString&lt;T,U,V&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T,U&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U,V>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, ASNA.QSys.Runtime.FixedDecimal(``1,``2) fndPosArray, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [FixedDecimal(&lt;T&gt;, &lt;T,U&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | fndPosArray | The array where starting positions are saved, in order. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString&lt;T,U&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, out ``0 fndPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1-based position in baseStr where the first match from the left starts. 


<br>
<br>

### ScanString&lt;T,U&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T,U>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, out ``0 fndPos, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics) | fndPos | Will be 0 if scan cannot find cmpStr in baseString. Otherwise will be the 1-based position in baseStr where the first match from the left starts. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ScanString&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 


<br>
<br>

### ScanString&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's %SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 


<br>
<br>

### ScanString&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 


<br>
<br>

### ScanString&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SCAN. Attempts to find cmpStr in the baseString.

```cs
ScanString<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String cmpStr, Int32 cmpLen, Int32 startPos, out ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string to compare with cmpStr. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | A character expression that baseString is scanned for. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Specifies the length of cmpStr that is scanned for in baseString. Use 0 to use the current length of cmpStr. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position in baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SetHiLoEq&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the flags according to the value of testString.

```cs
SetHiLoEq<T>(ASNA.QSys.Runtime.FixedString<T> testString, out ASNA.QSys.Runtime.Indicator hi, out ASNA.QSys.Runtime.Indicator lo, out ASNA.QSys.Runtime.Indicator eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | testString | The string to test. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | hi | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | lo | Will be set to '0'. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | eq | Will be '1' if testString is all blanks, otherwise '0'. 


<br>
<br>

### SubStr&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 


<br>
<br>

### SubStr&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target, no padding, no preservation of length.

```cs
SubStr<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SubStrFixed&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding.

```cs
SubStrFixed<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixed&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, no padding.

```cs
SubStrFixed<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen, String target, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | The FixedString value that SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### SubStrFixedWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result.

```cs
SubStrFixedWithPad<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen, String target);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 


<br>
<br>

### SubStrFixedWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's SUBST. Returns a substring from baseString, starting at startPos ending at subLen, puts it into target. This function preserves the length of the target, and pads the result.

```cs
SubStrFixedWithPad<T>(ASNA.QSys.Runtime.FixedString<T> baseString, Int32 startPos, Int32 subLen, String target, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string SubStr will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | Target Operand of the substring. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### ToDateTime&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime<T>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.IFixedDateTime dateTime);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | The FixedString value representing a date/time/timestamp. 
| [IFixedDateTime](/reference/asna-qsys-runtime/classes/i-fixed-date-time.html) | dateTime | FixedDate, FixedTime, FixedTimestamp that determines the format. 


<br>
<br>

### ToDateTime&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html), [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Converts a string representation of a date/time/timestamp into a DateTime.

```cs
ToDateTime<T>(ASNA.QSys.Runtime.FixedString<T> charStr, ASNA.QSys.Runtime.DateTimeDataKind dateTimeKind, ASNA.DataGate.Common.DateTimeFormat dateTimeFormat, ASNA.QSys.Runtime.DateTimeSeparator dateTimeSeparator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | string representing a date/time/timestamp. 
| [DateTimeDataKind](/reference/asna-qsys-runtime/classes/date-time-data-kind.html) | dateTimeKind | Date, Time, Timestamp. 
| [DateTimeFormat](/reference/datagate-client/date-time-format-enumeration.html) | dateTimeFormat | DateTime format. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | dateTimeSeparator | string separator. 


<br>
<br>

### ToFixedDecimal&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a numeric string into a RPG decimal.

```cs
ToFixedDecimal<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | String representing a decimal number in the current culture. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


<br>
<br>

### ToFixedDecimalRounded&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a numeric string into a RPG decimal with rounding (half adjust).

```cs
ToFixedDecimalRounded<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | string representing a decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals in the target. 


<br>
<br>

### ToPackedDecimal&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a packed decimal into a decimal number.

```cs
ToPackedDecimal<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | String representing a packed decimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


<br>
<br>

### ToZonedDecimal&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a string representing a zoned decimal into a decimal number.

```cs
ToZonedDecimal<T>(ASNA.QSys.Runtime.FixedString<T> charStr, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | charStr | String representing a zoned decimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | Number of digits in the target. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | Number of decimals in the target. 


<br>
<br>

### TrimEnd&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html))

Removes all the trailing white-space characters from the current string.

```cs
TrimEnd<T>(ASNA.QSys.Runtime.FixedString<T> baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | The FixedString value to trim. 


<br>
<br>

### TrimStart&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html))

Removes all the leading white-space characters from the current string.

```cs
TrimStart<T>(ASNA.QSys.Runtime.FixedString<T> baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | The FixedString value to trim. 


<br>
<br>

### Xlate&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos.

```cs
Xlate<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | The string to be translated. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position in the baseString where replacement starts. Defaults to 1. 


<br>
<br>

### Xlate&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's %Xlate. Translates baseString according to the values of mapFrom, mapTo, and startPos. The parameter errInd will indicate if there was an error in the operation.

```cs
Xlate<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, Int32 startPos, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | The string to be translated. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | A string containing a list of characters that should be replaced. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | A string containing a list of characters with replacement values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position in the baseString where replacement starts. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### Xlate&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length.

```cs
Xlate<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### Xlate&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString, no padding, no preservation of length.

```cs
Xlate<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### XlateFixed&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad.

```cs
XlateFixed<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### XlateFixed&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, does NOT pad.

```cs
XlateFixed<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

### XlateFixedWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding.

```cs
XlateFixedWithPad<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 


<br>
<br>

### XlateFixedWithPad&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos and targetString. This version preserves the length of the result, with padding.

```cs
XlateFixedWithPad<T>(ASNA.QSys.Runtime.FixedString<T> baseString, String mapFrom, String mapTo, String targetString, Int32 startPos, out ASNA.QSys.Runtime.Indicator errInd);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | baseString | A character expression that contains the string Xlate will operate on. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetString | Target operand of the Xlate operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | errInd | Indicator will be set if a runtime error occurs. 


<br>
<br>

