---
title: StringOps Class
---

Provide fixed length character string storage and operations.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> StringOps

<br>
<br>

## Remarks

Provide fixed length character string storage and operations.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Adjust](#adjuststring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Adjust the length of a string to a given value, by padding or truncating the string. | The string at the desired length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AdjustLeftLength](#adjustleftlengthstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjust the length of a string to a given value, by padding or truncating the string on the left. | The string at the desired length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AdjustRightLength](#adjustrightlengthstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adjust the length of a string to a given value, by padding or truncating the string on the right. | The string at the desired length.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetArrayChars](#getarraycharsarray-char[]-int32-int32)([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy characters from strings stored in an array to a char[]. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetArrayOneChars](#getarrayonecharsarray-char[]-int32)([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy characters from an array to a one-dimensional array. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetChars](#getcharsstring-char[]-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy characters from a string to an array of char. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetIndices](#getindicesarray-int32)([Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get the indices of a multidimensional array for the given position. | An in[] with the indices of the i-th element.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MergeLeftString](#mergeleftstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's MoveLeft. Merge the sourceValue into targetValue starting at position 0. | The result of the merge.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [MergeRightString](#mergerightstringstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | RPG's Move(Right). Merge the sourceValue into targetValue starting at the end of targetValue. | The result of the merge.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetArrayChars](#setarraycharsarray-char[]-int32-int32)([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Load an array of strings with the strings constructed out of a char[]. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetArrayOneChars](#setarrayonecharsarray-char[]-int32)([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copy characters from a one-dimensional array to an array. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SetChars](#setcharsstring-char[]-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Create a string out of character in a char[]. | The string created with characters from the array.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLengthOfField](#setlengthoffieldstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the length parameter to the length of the string. Throws an exception if the string is null. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SetVaryingLengthChar](#setvaryinglengthcharstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Keep a string with at most maxLength characters, and compute its current length. | The value of source adjusted to maxLength if needed.
| [TestNumericResult]($$TODO-TestNumericResult.html) | [TestNumeric](#testnumericstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Test a string for any of the conditions specified in the TestNumericResult enumeration. | A TestNumericResult value specifying the status of the string.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [VaryLength](#varylengthint32-string-int32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set the length of source to the given length subject to maxLength, and return the newLength. | The value of source adjusted to the given length.

<br>
<br>

### Adjust([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Adjust the length of a string to a given value, by padding or truncating the string.

```cs
Adjust(String source, Int32 targetLength, Boolean padLeft);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetLength | The desired length. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | padLeft | True to pad/truncate on the left, false to pad/truncate on the right. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string at the desired length.


<br>
<br>

### AdjustLeftLength([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjust the length of a string to a given value, by padding or truncating the string on the left.

```cs
AdjustLeftLength(String source, Int32 targetLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetLength | The desired length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string at the desired length.


<br>
<br>

### AdjustRightLength([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Adjust the length of a string to a given value, by padding or truncating the string on the right.

```cs
AdjustRightLength(String source, Int32 targetLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetLength | The desired length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string at the desired length.


<br>
<br>

### GetArrayChars([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy characters from strings stored in an array to a char[].

```cs
GetArrayChars(Array array, Char[] target, Int32 targetIndex, Int32 charLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | array | The source of the operation. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | target | The target char[]. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetIndex | Position in target where the copying should start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | charLength | Length of the strings in the source array. 


<br>
<br>

### GetArrayOneChars([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy characters from an array to a one-dimensional array.

```cs
GetArrayOneChars(Array array, Char[] target, Int32 targetIndex);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | array | The source of the operation. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | target | The target char[]. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetIndex | Position in target where the copying should start. 


<br>
<br>

### GetChars([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy characters from a string to an array of char.

```cs
GetChars(String source, Char[] destination, Int32 destinationIndex, Int32 destinationLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | destination | The char[] into which to copy source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | destinationIndex | The starting position on the destination array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | destinationLength | How many characters to copy. 


<br>
<br>

### GetIndices([Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Get the indices of a multidimensional array for the given position.

```cs
GetIndices(Array myArr, Int32 i);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | myArr | The multidimensional array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | i | The position of the element. 

#### Returns

[Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

An in[] with the indices of the i-th element.


<br>
<br>

### MergeLeftString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's MoveLeft. Merge the sourceValue into targetValue starting at position 0.

```cs
MergeLeftString(String sourceValue, String targetValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceValue | Source value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetValue | Target value. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of the merge.


<br>
<br>

### MergeRightString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

RPG's Move(Right). Merge the sourceValue into targetValue starting at the end of targetValue.

```cs
MergeRightString(String sourceValue, String targetValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sourceValue | Source value. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetValue | Target value. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of the merge.


<br>
<br>

### SetArrayChars([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Load an array of strings with the strings constructed out of a char[].

```cs
SetArrayChars(Array array, Char[] source, Int32 sourceIndex, Int32 charLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | array | Array of strings to load. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | source | the char[] that's the source of the strings. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceIndex | Position in source where to start constructing strings. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | charLength | Length of the individual strings to be constructed. 


<br>
<br>

### SetArrayOneChars([Array]($$TODO-Array.html), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Copy characters from a one-dimensional array to an array.

```cs
SetArrayOneChars(Array array, Char[] source, Int32 sourceIndex);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | array | The destination of the copy. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | source | The source char[]. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceIndex | Position in source where to start copying chars. 


<br>
<br>

### SetChars([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Create a string out of character in a char[].

```cs
SetChars(String destination, Char[] source, Int32 sourceIndex, Int32 sourceLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | destination | String that serves as model for the created string. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | source | The char[]. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceIndex | The starting position in the array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceLength | The length of the array. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string created with characters from the array.


<br>
<br>

### SetLengthOfField([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the length parameter to the length of the string. Throws an exception if the string is null.

```cs
SetLengthOfField(String source, ref Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The resulting value of the length of the string. 


<br>
<br>

### SetVaryingLengthChar([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Keep a string with at most maxLength characters, and compute its current length.

```cs
SetVaryingLengthChar(String source, Int32 maxLength, ref Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to analyze. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | The maximum allowed length for source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The resulting length of source. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value of source adjusted to maxLength if needed.


<br>
<br>

### TestNumeric([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Test a string for any of the conditions specified in the TestNumericResult enumeration.

```cs
TestNumeric(String candidate);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | candidate | The string to test. 

#### Returns

[TestNumericResult]($$TODO-TestNumericResult.html)

A TestNumericResult value specifying the status of the string.


<br>
<br>

### VaryLength([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Set the length of source to the given length subject to maxLength, and return the newLength.

```cs
VaryLength(Int32 length, String source, Int32 maxLength, ref Int32 newLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Desired length of source. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to adjust in length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | The maximum allowed length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | newLength | The resulting length. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value of source adjusted to the given length.


<br>
<br>

