---
title: BuiltInSupport Class
---

Contains static methods to perform certain RPG Built In functions.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> BuiltInSupport

<br>
<br>

## Remarks

Contains static methods to perform certain RPG Built In functions.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [BitOff](#bitoffstring-byte)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Allows bits to be set off in the input b parameter based upon a mask specified in the mask parameter. | BitOff result as byte.
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [BitOn](#bitonstring-byte)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Allows bits to be set on in the Target parameter based upon a mask specified in the Mask parameter. | BitOn result as byte.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareStrings](#comparestringsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Compares two specified string objects using RPG semantics and returns an integer that indicates their relative position in the sort order. If necessary, one of the strings is padded with blanks to make both strings the same length. | A signed integer number that indicates the lexical relationship between the two strings: less than zero means sA precedes sB in the sort order; zero, the strings are equal; greater than zero, sA follows sB in the sort order.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ConvertDoubleToString](#convertdoubletostringdouble-boolean)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %EDITFLT: Convert a floating point number to IBMi's string representation. | The string representation of the floating point number.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [DoBuiltInCharDec](#dobuiltinchardecstring-int32-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %DEC/%DECH(character). Converts a character string to a decimal numeric value, with the given length and decimal positions. | The resulting decimal number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoBuiltInCheck](#dobuiltincheckstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position. | The 1-based position of the found character, or 0 if it was not found.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoBuiltInCheckR](#dobuiltincheckrstring-string-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %CHECKR. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position, starting at the end of baseStr. | The 1-based position of the found character, or 0 if it was not found.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoBuiltInDigitReplace](#dobuiltindigitreplaceint32-int32-decimal-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Replace part of a string with the digits in a decimal number. | The value of baseString with the indicated segment replaced.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [DoBuiltInDigitSubSt](#dobuiltindigitsubststring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get a substring representing a decimal number and return the decimal number according to the Culture formatting. | The decimal number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoBuiltInLookup](#dobuiltinlookupobject-array-int32-int32)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %LOOKUP: Searches an array for the specified element value. | The position in the array where the element was found, or -1 in not found.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoBuiltInLookupXX](#dobuiltinlookupxxobject-array-int32-int32-boolean-boolean-boolean)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %LOOKUPXX: Searches an array for the specified element value. | The position in the array where the element was found, or -1 in not found.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoBuiltInReplace](#dobuiltinreplaceint32-int32-string-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Replaces characters in a string with a given replacement string. | The resulting string value.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoBuiltInScan](#dobuiltinscanstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %SCAN: Find a string within another and return the 1-based starting position where the match starts. | The 1-based position where the match starts, or 0 if not found.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoBuiltInSubSt](#dobuiltinsubststring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %SUBST: Get a substring. | The substring.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoBuiltInSubStAssign](#dobuiltinsubstassignstring-int32-int32-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %SUBST: Set a substring. | The value of baseString with the replacement.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DoBuiltInTLookup](#dobuiltintlookupobject-array-outint32-outint32)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %TLOOKUP: Searches an array representing a RPG table for the specified element value. | True if the element was found. False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DoBuiltInTLookupXX](#dobuiltintlookupxxobject-array-outint32-outint32-boolean-boolean-boolean)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %TLOOKUPXX: Searches an array representing a RPG table for the specified element value. | True if the element was found. False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoCheck](#docheckstring-string-boolean-int32-outint32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECK. Finds in baseString the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoCheckArrayResult](#docheckarrayresultstring-string-boolean-int32-array)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's %CHECK. Finds in baseString all the occurrences that are different from any of the characters in cmpStr and returns their 1-based position in an array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoCheckR](#docheckrstring-string-boolean-int32-outint32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's %CHECKR. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position, starting at the end of baseStr. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoCheckRArrayResult](#docheckrarrayresultstring-string-boolean-int32-array)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | RPG's %CHECKR. Finds in baseString all the occurrences that are different from any of the characters in cmpStr and returns their 1-based position in an array, starting at the end of baseStr.. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoConcat](#doconcatstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Concatenate two strings, adjusting the number of blanks at the end of prefix to the given number. | The concatenation of the modified prefix and suffix.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoIntDecimal](#dointdecimaldecimal-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %INT/%INTH for a decimal argument. Convert a decimal number to an integer. | The integer conversion of theDecimal, half-adjusted if necessary.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoIntDouble](#dointdoubledouble-boolean)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %INT/%INTH for a double (8-byte floating point number) argument. Convert a double number to an integer. | The integer conversion of theDouble, half-adjusted if necessary.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoIntString](#dointstringstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %INT/%INTH for a string. Convert a string representing a number in any of the supported RPG formats to an integer. | The integer conversion of theString, half-adjusted if necessary.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoScan](#doscanstring-string-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Scans a string (baseStr) for a substring (cmpStr). | The 1-based starting position of the substring, if found, or 0 if not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoScanArrayResult](#doscanarrayresultstring-string-int32-int32-array)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | Scans a string (baseStr) for all occurrences of a substring (cmpStr). The starting positions of the occurrences found are saved in the fndPosArray array parameter. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoSubStr](#dosubstrstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts a substring out of a given string. | The substring.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoUnsDecimal](#dounsdecimaldecimal-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %UNS/%UNSH for a decimal argument. Convert a decimal number to an unsigned (positive) integer. | The positive integer conversion of theDecimal, half-adjusted if necessary.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoUnsDouble](#dounsdoubledouble-boolean)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %UNS/%UNSH for a double (8-byte floating point number) argument. Convert a double number to an unsigned (positive) integer. | The positive integer conversion of theDouble, half-adjusted if necessary.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoUnsString](#dounsstringstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | RPG's %UNS/%UNSH for a string. Convert a string representing a number in any of the supported RPG formats to an unsigned (positive) integer. | The positive integer conversion of theString, half-adjusted if necessary.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoXlate](#doxlatestring-string-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos. | The resulting string value.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetBinaryAsChars](#getbinaryascharsdecimal-char[]-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal number to its representation as a Binary decimal in a character array. | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetBinaryFromChars](#getbinaryfromcharschar[]-int32-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert an array of characters representing a Binary decimal number to decimal. | The decimal number.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [GetDate](#getdatechar[]-int32-string)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get the DateTime value represented by a fixed date/time value stored in a char array. | The DateTime value equivalent to the fixed date/time in the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDateArrayInCharArray](#getdatearrayinchararrayarray-char[]-int32-string)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Copy an array of DateTime values onto a character array of fixed date/time values in the given format. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDateInCharArray](#getdateinchararraydatetime-char[]-int32-string)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get the fixed date/time representation of a DateTime value, store the result in a character array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetDecimalArrayInCharArray](#getdecimalarrayinchararrayarray-char[]-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy an array of decimal values onto a character array of zoned decimal numbers. | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetDecimalFromZoned](#getdecimalfromzonedchar[]-int32-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get the decimal number represented by a zoned decimal value stored in a char array. | The decimal number corresponding to the zoned decimal representation in the array.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetPackedAsChars](#getpackedascharsdecimal-char[]-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal number to Packed representation. | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [GetPackedFromChars](#getpackedfromcharschar[]-int32-int32-int32)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert an array of characters representing a Packed decimal number to decimal. | The decimal number.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetZoned](#getzoneddecimal-char[]-int32-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get the zoned decimal representation of a decimal number, store the result in a character array. | 
| [Image](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.image?view=dotnet-plat-ext-8.0) | [LoadPictureFromFile](#loadpicturefromfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads an image file. | Image class instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Lookup](#lookupobject-array-int32-boolean-searchtype-outint32-searchtype)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html)) | Searches an array for the specified element value. | True if lookup is successful, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Lookup](#lookupobject-array-int32-int32-int32-boolean-boolean-boolean-outint32-searchtype)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html)) | Searches an array for the specified element value. | True if lookup is successful, false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MapFromBinary](#mapfrombinarydecimal-int32-int32)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a decimal number to its string representation as a Binary decimal. | The binary decimal representation as a string.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [MapToBinary](#maptobinarystring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Convert a string representing a Binary decimal number to decimal. | The decimal number.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveArrayElemToElem](#movearrayelemtoelemarray-array-int32-int32-boolean-boolean-int32-int32-boolean-int32-boolean-string-boolean-string)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Move data between arrays of arbitrary RPG types represented with system types. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveArrayFromArray](#movearrayfromarrayarray-array-int32-int32-boolean)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Moves data from one array to another, where the array elements are of the same size. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MoveArrayToString](#movearraytostringoutboolean-array-string-int32-boolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Serialize an array onto a target string. | The result of serializing the array onto the target string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveComplexArray](#movecomplexarrayarray-array-int32-int32-boolean)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Moves data from one array to another, where the array elements are of different size. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveFigurativeToElem](#movefigurativetoelemarray-int32-object)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Fill a given array with the specified object. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveStringToArray](#movestringtoarraystring-array-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Deserialize a string onto a character-typed array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OsExec](#osexecstring-int32-string-string-boolean-outint32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OsExecWithExitCode](#osexecwithexitcodestring-int32-string-string-boolean-outint32-outint32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetArrayDates](#setarraydatesarray-char[]-int32-string)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Deserialize an array of fixed date/time values stored in a character array onto a DateTime array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetArrayDecimals](#setarraydecimalsarray-char[]-int32-int32-int32)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Deserialize an array of zoned decimals stored in a character array onto a decimal array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetPosNegBoz](#setposnegbozstring-outboolean-outboolean-outboolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Sets flags depending on the value of the test argument. The flags indicate a positive, negative, or blank-or-zero test value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortArr](#sortarrarray)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | Sort an array using RPG sorting rules. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SortNonContiguosArr](#sortnoncontiguosarrarray-array)([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0)) | Sort a base array using a second array as a key array, using RPG sorting rules. This method only sorts arrays of strings or arrays of decimal numbers. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestBits](#testbitsbyte-string-outboolean-outboolean-outboolean)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Compares the bits in mask with the corresponding bits in b. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestBitsWithByte](#testbitswithbytebyte-byte-outboolean-outboolean-outboolean)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Compares the bits in maskByte with the corresponding bits in b. | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [ToChar](#tocharstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the first character of a specified string to a Unicode character. | A Unicode character that is equivalent to the first character in sA. If sA is null or its length is 0, the return value is '0'.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### BitOff([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Allows bits to be set off in the input b parameter based upon a mask specified in the mask parameter.

```cs
BitOff(String mask, Byte b);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | Mask can contain: Bit numbers 0-7. Enclose the bit numbers in apostrophes. For example, to set bits 0, 3, 6 on, enter '036' in Factor 2. A valid character expression. Hexadecimal literal (H'85') for example(Binary 10000101). Named constant up to 8 positions long containing the bit numbers to be set OFF. 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | b | Input byte value. 

#### Returns

[Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

BitOff result as byte.


<br>
<br>

### BitOn([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Allows bits to be set on in the Target parameter based upon a mask specified in the Mask parameter.

```cs
BitOn(String mask, Byte b);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | BitOn param mask. 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | b | Input byte value. 

#### Returns

[Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

BitOn result as byte.


<br>
<br>

### CompareStrings([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Compares two specified string objects using RPG semantics and returns an integer that indicates their relative position in the sort order. If necessary, one of the strings is padded with blanks to make both strings the same length.

```cs
CompareStrings(String sA, String sB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sA | First string to compare. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sB | Second string to compare. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A signed integer number that indicates the lexical relationship between the two strings: less than zero means sA precedes sB in the sort order; zero, the strings are equal; greater than zero, sA follows sB in the sort order.


<br>
<br>

### ConvertDoubleToString([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %EDITFLT: Convert a floating point number to IBMi's string representation.

```cs
ConvertDoubleToString(Double d, Boolean isFloat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | d | The floating point value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFloat | True is d is a 4-byte float. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string representation of the floating point number.


<br>
<br>

### DoBuiltInCharDec([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %DEC/%DECH(character). Converts a character string to a decimal numeric value, with the given length and decimal positions.

```cs
DoBuiltInCharDec(String charFld, Int32 integrals, Int32 decimals, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | charFld | The string to convert to decimal numeric. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | integrals | The number of integral digits of the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions of the result. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True to half-adjust the result to the given number of digits. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The resulting decimal number.


<br>
<br>

### DoBuiltInCheck([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position.

```cs
DoBuiltInCheck(String cmpStr, String baseString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The 1-based position of the found character, or 0 if it was not found.


<br>
<br>

### DoBuiltInCheckR([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %CHECKR. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position, starting at the end of baseStr.

```cs
DoBuiltInCheckR(String cmpStr, String baseString, Int32 startPos, Boolean isDefaultStartPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultStartPos | True to start at the end of baseStr. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The 1-based position of the found character, or 0 if it was not found.


<br>
<br>

### DoBuiltInDigitReplace([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Replace part of a string with the digits in a decimal number.

```cs
DoBuiltInDigitReplace(Int32 length, Int32 startPos, Decimal repDigits, String baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length to replace. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position where the replacement starts. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | repDigits | The replacement digits to add to the string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The target string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value of baseString with the indicated segment replaced.


<br>
<br>

### DoBuiltInDigitSubSt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Get a substring representing a decimal number and return the decimal number according to the Culture formatting.

```cs
DoBuiltInDigitSubSt(String baseString, Int32 startPos, Int32 subLen);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string containing the repesentation of a decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based starting position of the decimal number representation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | Length of the decimal number representation. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number.


<br>
<br>

### DoBuiltInLookup([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %LOOKUP: Searches an array for the specified element value.

```cs
DoBuiltInLookup(Object source, Array array, Int32 startPos, Int32 cElements);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The array to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cElements | The number of elements to search. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The position in the array where the element was found, or -1 in not found.


<br>
<br>

### DoBuiltInLookupXX([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %LOOKUPXX: Searches an array for the specified element value.

```cs
DoBuiltInLookupXX(Object source, Array array, Int32 startPos, Int32 cElements, Boolean searchHi, Boolean searchLo, Boolean searchEq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The array to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cElements | The number of elements to search. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchHi | True to search for greater than. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchLo | True to search for less than. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchEq | True to search for equal. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The position in the array where the element was found, or -1 in not found.


<br>
<br>

### DoBuiltInReplace([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Replaces characters in a string with a given replacement string.

```cs
DoBuiltInReplace(Int32 length, Int32 startPos, String repString, String baseString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Length to replace, pass -1 to use the length of the replacement string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | Position where to start the replacement. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | repString | Replacement string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | String to modify. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting string value.


<br>
<br>

### DoBuiltInScan([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %SCAN: Find a string within another and return the 1-based starting position where the match starts.

```cs
DoBuiltInScan(String cmpStr, String baseString, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The string to find. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to scan. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based starting position where the scan should start. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The 1-based position where the match starts, or 0 if not found.


<br>
<br>

### DoBuiltInSubSt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %SUBST: Get a substring.

```cs
DoBuiltInSubSt(String baseString, Int32 startPos, Int32 subLen);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | String to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | 1-based starting position of the substring to extract. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | Length of the desired substring. Use -1 to get the substring from startPos to the end. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The substring.


<br>
<br>

### DoBuiltInSubStAssign([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %SUBST: Set a substring.

```cs
DoBuiltInSubStAssign(String baseString, Int32 startPos, Int32 subLen, String replaceStr, Boolean isRightAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | String to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | 1-based starting position of the substring to extract. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | Length of the desired substring. Use -1 to get the substring from startPos to the end. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | replaceStr | The string to replace in baseString. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isRightAdjust | If the length of replaceStr is not equal to subLen, indicates whether the replacement should be right adjusted (True), or left  adjusted (False). 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value of baseString with the replacement.


<br>
<br>

### DoBuiltInTLookup([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %TLOOKUP: Searches an array representing a RPG table for the specified element value.

```cs
DoBuiltInTLookup(Object source, Array array, out Int32 tableIndex, out Int32 altTableIndex);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the table. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The table to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | tableIndex | Out value that contains the 1-based index where the element was found, or 0 if not found. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | altTableIndex | Out value that contains the 1-based index where the element was found, or 0 if not found. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the element was found. False otherwise.


<br>
<br>

### DoBuiltInTLookupXX([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %TLOOKUPXX: Searches an array representing a RPG table for the specified element value.

```cs
DoBuiltInTLookupXX(Object source, Array array, out Int32 tableIndex, out Int32 altTableIndex, Boolean searchHi, Boolean searchLo, Boolean searchEq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the table. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The table to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | tableIndex | Out value that contains the 1-based index where the element was found, or 0 if not found. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | altTableIndex | Out value that contains the 1-based index where the element was found, or 0 if not found. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchHi | True to search for greater than. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchLo | True to search for less than. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchEq | True to search for equal. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the element was found. False otherwise.


<br>
<br>

### DoCheck([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECK. Finds in baseString the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position.

```cs
DoCheck(String cmpStr, String baseString, Boolean isDefaultStartPos, Int32 startPos, out Int32 result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultStartPos | True to start at the beginning of baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | result | The 1-based position of the found character, or 0 if it was not found. 


<br>
<br>

### DoCheckArrayResult([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's %CHECK. Finds in baseString all the occurrences that are different from any of the characters in cmpStr and returns their 1-based position in an array.

```cs
DoCheckArrayResult(String cmpStr, String baseString, Boolean isDefaultStartPos, Int32 startPos, Array noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultStartPos | True to start at the beginning of baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | noMatchArray | The 1-based position of the found characters, in order. Any additional positions in the array will be filled with 0. 


<br>
<br>

### DoCheckR([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's %CHECKR. Finds in baseStr the first occurrence that is different from any of the characters in cmpStr and returns its 1-based position, starting at the end of baseStr.

```cs
DoCheckR(String cmpStr, String baseString, Boolean isDefaultStartPos, Int32 startPos, out Int32 result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultStartPos | True to start at the end of baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | result | The 1-based position of the found character, or 0 if it was not found. 


<br>
<br>

### DoCheckRArrayResult([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

RPG's %CHECKR. Finds in baseString all the occurrences that are different from any of the characters in cmpStr and returns their 1-based position in an array, starting at the end of baseStr..

```cs
DoCheckRArrayResult(String cmpStr, String baseString, Boolean isDefaultStartPos, Int32 startPos, Array noMatchArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | The characters to search for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The string to test. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultStartPos | True to start at the end of baseString. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based position where the search should start. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | noMatchArray | The 1-based position of the found characters, in order. Any additional positions in the array will be filled with 0. 


<br>
<br>

### DoConcat([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Concatenate two strings, adjusting the number of blanks at the end of prefix to the given number.

```cs
DoConcat(String prefix, String suffix, Int32 blanks);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | The first string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | suffix | The second string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blanks | The number of blanks to set at the end of prefix. A negative number will leave prefix as it is, without adjusting the blanks at the end. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The concatenation of the modified prefix and suffix.


<br>
<br>

### DoIntDecimal([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %INT/%INTH for a decimal argument. Convert a decimal number to an integer.

```cs
DoIntDecimal(Decimal theDecimal, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | theDecimal | The decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The integer conversion of theDecimal, half-adjusted if necessary.


<br>
<br>

### DoIntDouble([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %INT/%INTH for a double (8-byte floating point number) argument. Convert a double number to an integer.

```cs
DoIntDouble(Double theDouble, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | theDouble | The double number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The integer conversion of theDouble, half-adjusted if necessary.


<br>
<br>

### DoIntString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %INT/%INTH for a string. Convert a string representing a number in any of the supported RPG formats to an integer.

```cs
DoIntString(String theString, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The integer conversion of theString, half-adjusted if necessary.


<br>
<br>

### DoScan([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Scans a string (baseStr) for a substring (cmpStr).

```cs
DoScan(String cmpStr, String baseStr, Int32 cmpLen, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | Substring to find in the baseStr string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseStr | String to scan. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Length of the substring. Use 0 to use the current length of the substring 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | 1-based position where to start scanning in baseStr. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The 1-based starting position of the substring, if found, or 0 if not found.


<br>
<br>

### DoScanArrayResult([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

Scans a string (baseStr) for all occurrences of a substring (cmpStr). The starting positions of the occurrences found are saved in the fndPosArray array parameter.

```cs
DoScanArrayResult(String cmpStr, String baseStr, Int32 cmpLen, Int32 startPos, Array fndPosArray);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmpStr | Substring to find in the baseStr string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseStr | String to scan. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cmpLen | Length of the substring. Use 0 to use the current length of the substring 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | 1-based position where to start scanning in baseStr. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | fndPosArray | The array where starting positions are saved, in order. 


<br>
<br>

### DoSubStr([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Extracts a substring out of a given string.

```cs
DoSubStr(String baseStr, Int32 subLen, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseStr | The string from where to extract a substring. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subLen | The length of the desired substring. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based starting position in the baseStr string where the substring starts. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The substring.


<br>
<br>

### DoUnsDecimal([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %UNS/%UNSH for a decimal argument. Convert a decimal number to an unsigned (positive) integer.

```cs
DoUnsDecimal(Decimal theDecimal, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | theDecimal | The decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The positive integer conversion of theDecimal, half-adjusted if necessary.


<br>
<br>

### DoUnsDouble([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %UNS/%UNSH for a double (8-byte floating point number) argument. Convert a double number to an unsigned (positive) integer.

```cs
DoUnsDouble(Double theDouble, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | theDouble | The double number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The positive integer conversion of theDouble, half-adjusted if necessary.


<br>
<br>

### DoUnsString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

RPG's %UNS/%UNSH for a string. Convert a string representing a number in any of the supported RPG formats to an unsigned (positive) integer.

```cs
DoUnsString(String theString, Boolean isHalfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | theString | The string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isHalfAdjust | True for half adjust. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The positive integer conversion of theString, half-adjusted if necessary.


<br>
<br>

### DoXlate([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos.

```cs
DoXlate(String mapFrom, String mapTo, String baseStr, Int32 startPos);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapFrom | From string, if characters are duplicated the first occurrence is used. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mapTo | To string, describes what the characters in mapFrom will become. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseStr | A character expression that contains the string Xlate will operate on. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startPos | The 1-based start position for baseString. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting string value.


<br>
<br>

### GetBinaryAsChars([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal number to its representation as a Binary decimal in a character array.

```cs
GetBinaryAsChars(Decimal number, Char[] charArray, Int32 offset, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | The number to convert. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array to contain the binary decimal. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the array where the binary decimal will start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 


<br>
<br>

### GetBinaryFromChars([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert an array of characters representing a Binary decimal number to decimal.

```cs
GetBinaryFromChars(Char[] charArray, Int32 offset, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The binary decimal number as an array of characters. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the character in the array where the binary decimal starts. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number.


<br>
<br>

### GetDate([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get the DateTime value represented by a fixed date/time value stored in a char array.

```cs
GetDate(Char[] charArray, Int32 offset, String formatString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array containing the fixed date/time value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the first array element where the fixed date/time value starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatString | The format encoding the fixed date/time value. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The DateTime value equivalent to the fixed date/time in the array.


<br>
<br>

### GetDateArrayInCharArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Copy an array of DateTime values onto a character array of fixed date/time values in the given format.

```cs
GetDateArrayInCharArray(Array array, Char[] target, Int32 targetIndex, String formatString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The DateTime array source of the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | target | The character array that will receive the date/time values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetIndex | The index of the element in target where the copy starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatString | The format in which the fixed date/time values are stored. 


<br>
<br>

### GetDateInCharArray([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get the fixed date/time representation of a DateTime value, store the result in a character array.

```cs
GetDateInCharArray(DateTime date, Char[] charArray, Int32 offset, String formatString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | date | The DateTime value to convert. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array to store the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the first array element where the zoned number starts. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatString | The desired format of the resulting fixed date/time value. 


<br>
<br>

### GetDecimalArrayInCharArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy an array of decimal values onto a character array of zoned decimal numbers.

```cs
GetDecimalArrayInCharArray(Array decimalArray, Char[] target, Int32 targetIndex, Int32 cIntegrals, Int32 cDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | decimalArray | The decimal array source of the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | target | The character array that will receive the date/time values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetIndex | The index of the element in target where the copy starts. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cIntegrals | The number of integral digits in the zoned numbers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cDecimals | The number of decimal positions in the zoned numbers. 


<br>
<br>

### GetDecimalFromZoned([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Get the decimal number represented by a zoned decimal value stored in a char array.

```cs
GetDecimalFromZoned(Char[] charArray, Int32 offset, Int32 cIntegralsAvail, Int32 cDecimalsAvail);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array containing the zoned decimal value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the first array element where the zoned number starts. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cIntegralsAvail | Integral positions of the zoned number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cDecimalsAvail | Decimal positions of the zoned number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number corresponding to the zoned decimal representation in the array.


<br>
<br>

### GetPackedAsChars([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal number to Packed representation.

```cs
GetPackedAsChars(Decimal number, Char[] charArray, Int32 offset, Int32 digits);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | The number to convert. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array to hold the packed representation of the number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | Where in the array to start loading the packed representation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The total number of digits of the desired packed number. 


<br>
<br>

### GetPackedFromChars([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert an array of characters representing a Packed decimal number to decimal.

```cs
GetPackedFromChars(Char[] charArray, Int32 offset, Int32 length, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The input array of characters. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The position in the array where the packed number starts. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number.


<br>
<br>

### GetZoned([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Get the zoned decimal representation of a decimal number, store the result in a character array.

```cs
GetZoned(Decimal decNum, Char[] charArray, Int32 offset, Int32 cIntegralsAvail, Int32 cDecimalsAvail);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | decNum | The number to convert. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | charArray | The array to store the result. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The index of the first array element where the zoned number starts. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cIntegralsAvail | Integral positions of the zoned number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cDecimalsAvail | Decimal positions of the zoned number. 


<br>
<br>

### LoadPictureFromFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Loads an image file.

```cs
LoadPictureFromFile(String fileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | Image file pathname. 

#### Returns

[Image](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.image?view=dotnet-plat-ext-8.0)

Image class instance.


<br>
<br>

### Lookup([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html))

Searches an array for the specified element value.

```cs
Lookup(Object source, Array array, Int32 start, Boolean isDescend, ASNA.QSys.Runtime.SearchType testingMode, out Int32 found, out ASNA.QSys.Runtime.SearchType resultStatus);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The array to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The array index where the search will begin. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDescend | True if the array is in descending order, false for ascending order. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | testingMode | The type of search being performed, Hi, Lo, Eq, or combinations. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | found | The index of the array element that matches the search, or 0 if not found. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | resultStatus | If a match was found, what type of search matched the result (Hi, Lo, or Eq).  

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if lookup is successful, false otherwise.


<br>
<br>

### Lookup([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SearchType](/reference/asna-qsys-runtime/classes/search-type.html))

Searches an array for the specified element value.

```cs
Lookup(Object source, Array array, Int32 start, Int32 cElements, Int32 seq, Boolean searchHi, Boolean searchLo, Boolean searchEq, out Int32 iFound, out ASNA.QSys.Runtime.SearchType resultStatus);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | source | The element value being searched for in the array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The array to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The array index where the search will begin. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cElements | The number of elements to search. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | seq | Pass a -1 if the array is in descending order, pass 1 otherwise. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchHi | True to search for 'greater than'. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchLo | True to search for 'lower than'. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | searchEq | True to search for 'equal to'. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFound | The index of the array element that matches the search, or 0 if not found. 
| [SearchType](/reference/asna-qsys-runtime/classes/search-type.html) | resultStatus | If a match was found, what type of search matched the result (Hi, Lo, or Eq).  

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if lookup is successful, false otherwise.


<br>
<br>

### MapFromBinary([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a decimal number to its string representation as a Binary decimal.

```cs
MapFromBinary(Decimal number, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | number | The number to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The binary decimal representation as a string.


<br>
<br>

### MapToBinary([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Convert a string representing a Binary decimal number to decimal.

```cs
MapToBinary(String baseString, Int32 digits, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | baseString | The binary decimal number as a string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | digits | The number of digits in the decimal number. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal positions in the decimal number. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The decimal number.


<br>
<br>

### MoveArrayElemToElem([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Move data between arrays of arbitrary RPG types represented with system types.

```cs
MoveArrayElemToElem(Array source, Array target, Int32 iSourceStart, Int32 iTargetStart, Boolean pad, Boolean targetIsFixedDecimal, Int32 targetIntegrals, Int32 targetDecimals, Boolean sourceIsFixedDecimal, Int32 sourceDecimals, Boolean targetIsDateTime, String targetDateFormat, Boolean sourceIsDateTime, String sourceDateFormat);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Target array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iSourceStart | Source array starting index. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iTargetStart | Target array starting index. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True to pad the target array. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | targetIsFixedDecimal | True if the target contains decimal numbers representing fixed-decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetIntegrals | If the target is a fixed decimal number, the integral digits. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetDecimals | If the target is a fixed decimal number, the decimal positions. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | sourceIsFixedDecimal | True if the source contains decimal numbers representing fixed-decimals. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceDecimals | If the source is a fixed decimal number, the decimal positions. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | targetIsDateTime | True if the target is a fixed date/time type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetDateFormat | If the target is a fixed date/time type, the format as a string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | sourceIsDateTime | True if the source is a fixed date/time type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceDateFormat | If the source is a fixed date/time type, the format as a string. 


<br>
<br>

### MoveArrayFromArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Moves data from one array to another, where the array elements are of the same size.

```cs
MoveArrayFromArray(Array source, Array target, Int32 sourceStartAt, Int32 targetStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Target array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Initial position in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Initial position in target. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True if padding with blanks is to be performed when the target array is longer than the data copied from the source. 


<br>
<br>

### MoveArrayToString([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Serialize an array onto a target string.

```cs
MoveArrayToString(out Boolean boz, Array source, String target, Int32 sourceStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | boz | Boolean flag that return true if the resulting string is blanks. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | The array to serialize. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | target | The target string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Index of the array element on where to start serialization. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True to pad the target string with blanks. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of serializing the array onto the target string.


<br>
<br>

### MoveComplexArray([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Moves data from one array to another, where the array elements are of different size.

```cs
MoveComplexArray(Array source, Array target, Int32 sourceStartAt, Int32 targetStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | source | Source Array. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Target Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Initial position in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Initial position in target. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True if padding with blanks is to be performed when the target array is longer than the data copied from the source. 


<br>
<br>

### MoveFigurativeToElem([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Fill a given array with the specified object.

```cs
MoveFigurativeToElem(Array target, Int32 iTargetStart, Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | Array to fill. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iTargetStart | The array element where the copy starts. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to fill array with, must be a compatible type. 


<br>
<br>

### MoveStringToArray([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Deserialize a string onto a character-typed array.

```cs
MoveStringToArray(String source, Array target, Int32 targetStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to deserialize. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | target | The target array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Index of the array element on where to start deserialization. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True to pad the array with blanks. 


<br>
<br>

### OsExec([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program.

```cs
OsExec(String commandLine, Int32 windowStyle, String operationString, String directory, Boolean wait, out Int32 returnCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | commandLine | Specifies the file to open or print, or the folder to open or explore.  The function can be either an executable file or a document file.  It can also print a document file.  commandLine must contain the complete path of the application to execute. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | windowStyle | The style of the window to open.. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | operationString | Specifies what type of operation is to be performed on the file. The action to take with the file the action processes. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | directory | Contains the string that specifies the default directory. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | wait | Determines whether the program will wait for the launched application to end before continuing execution. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | returnCode | Reference to the code that indicates success of failure to launch. 0 is sucess, otherwise the error numeric value. 


<br>
<br>

### OsExecWithExitCode([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program.

```cs
OsExecWithExitCode(String commandLine, Int32 windowStyle, String operationString, String directory, Boolean wait, out Int32 returnCode, out Int32 exitCode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | commandLine | Specifies the file to open or print, or the folder to open or explore.  The function can be either an executable file or a document file.  It can also print a document file.  commandLine must contain the complete path of the application to execute. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | windowStyle | The style of the window to open.. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | operationString | Specifies what type of operation is to be performed on the file. The action to take with the file the action processes. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | directory | Contains the string that specifies the default directory. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | wait | Determines whether the program will wait for the launched application to end before continuing execution. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | returnCode | Reference to the code that indicates success of failure to launch. 0 is sucess, otherwise the error numeric value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | exitCode | Reference to the exit code of the launched application after waiting for it to finish. 


<br>
<br>

### SetArrayDates([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Deserialize an array of fixed date/time values stored in a character array onto a DateTime array.

```cs
SetArrayDates(Array array, Char[] source, Int32 sourceIndex, String formatString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The target of the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | source | The char array containing fixed date/time values. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceIndex | The index of the first element to extract from source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatString | The format in which the fixed date/time values are stored. 


<br>
<br>

### SetArrayDecimals([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Deserialize an array of zoned decimals stored in a character array onto a decimal array.

```cs
SetArrayDecimals(Array array, Char[] source, Int32 sourceIndex, Int32 cIntegrals, Int32 cDecimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | array | The target of the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | source | The char array containing zoned decimal numbers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceIndex | The index of the first element to extract from source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cIntegrals | The number of integral digits in the zoned numbers. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cDecimals | The number of decimal positions in the zoned numbers. 


<br>
<br>

### SetPosNegBoz([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Sets flags depending on the value of the test argument. The flags indicate a positive, negative, or blank-or-zero test value.

```cs
SetPosNegBoz(String test, out Boolean pos, out Boolean neg, out Boolean boz, Boolean testIsNumeric);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | test | The value to test, as a string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pos | Positive flag. It will be true if the test parameter represents a positive numeric value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | neg | Negative flag. It will be true if the test parameter represents a negative numeric value. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | boz | Blank-or-zero flag. It will be true if the test parameter is blanks or represents a numeric value of zero. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | testIsNumeric | Indicates whether the string to test represents a numeric value. 


<br>
<br>

### SortArr([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

Sort an array using RPG sorting rules.

```cs
SortArr(Array arrayToSort);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The array to sort. 


<br>
<br>

### SortNonContiguosArr([Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0), [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0))

Sort a base array using a second array as a key array, using RPG sorting rules. This method only sorts arrays of strings or arrays of decimal numbers.

```cs
SortNonContiguosArr(Array baseArray, Array arrayToSort);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | baseArray | The array to sort. 
| [Array](https://learn.microsoft.com/en-us/dotnet/api/system.array?view=net-8.0) | arrayToSort | The array of keys. 


<br>
<br>

### TestBits([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Compares the bits in mask with the corresponding bits in b.

```cs
TestBits(Byte b, String mask, out Boolean off, out Boolean on, out Boolean eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | b | Input byte value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | Can contain: Bit numbers 0-7. Enclose the bit numbers in apostrophes. For example, to set bits 0, 3, 6 on, enter '036'. A Character Expression. Hexadecimal literal (H'01') for example. Named constant up to 8 positions long containing the bit numbers to be set on. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | off | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), Off is true if all of the masked bits are Off in the field.  In this case, for Off to be true, the field would contain H'3B' (0011 1011). 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | on | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), On is true if some of the masked bits are On and some the masked bits are Off in the field.  In this case, the field would contain anything but H'3B' or H'E4'. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | eq | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), Eq is true if all of the masked bits are On in the field.  In this case, the field would contain H'E4' (1100 0100).. 


<br>
<br>

### TestBitsWithByte([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Compares the bits in maskByte with the corresponding bits in b.

```cs
TestBitsWithByte(Byte b, Byte maskByte, out Boolean off, out Boolean on, out Boolean eq);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | b | Input byte value. 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | maskByte | Can contain: Bit numbers 0-7. Enclose the bit numbers in apostrophes. For example, to set bits 0, 3, 6 on, enter '036'. A Character Expression. Hexadecimal literal (H'01') for example. Named constant up to 8 positions long containing the bit numbers to be set on. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | off | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), Off is true if all of the masked bits are Off in the field.  In this case, for Off to be true, the field would contain H'3B' (0011 1011). 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | on | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), On is true if some of the masked bits are On and some the masked bits are Off in the field.  In this case, the field would contain anything but H'3B' or H'E4'. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | eq | Reflects the status of the result field bits.  Assuming a Mask of H'E4' (1100 0100), Eq is true if all of the masked bits are On in the field.  In this case, the field would contain H'E4' (1100 0100). 


<br>
<br>

### ToChar([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts the first character of a specified string to a Unicode character.

```cs
ToChar(String sA);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sA | A string. 

#### Returns

[Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)

A Unicode character that is equivalent to the first character in sA. If sA is null or its length is 0, the return value is '0'.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxDecimals | Maximum Decimals supported.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxIntegrals | Maximum Integrals supported.

<br>
<br>

