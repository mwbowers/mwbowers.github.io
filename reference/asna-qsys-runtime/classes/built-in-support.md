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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoBuiltInReplace](#dobuiltinreplaceint32-int32-string-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Replaces characters in a string with a given replacement string. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [DoScan](#doscanstring-string-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Scans a string (baseStr) for a substring (cmpStr). | The 1-based starting position of the substring, if found, or 0 if not found.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DoScanArrayResult](#doscanarrayresultstring-string-int32-int32-array)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array]($$TODO-Array.html)) | Scans a string (baseStr) for all occurrences of a substring (cmpStr). The starting positions of the occurrences found are saved in the fndPosArray array parameter. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoSubStr](#dosubstrstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Extracts a substring out of a given string. | The substring.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [DoXlate](#doxlatestring-string-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RPG's XLATE. Translates characters in the baseString according to MapFrom, MapTo, startPos. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadPictureFromFile](#loadpicturefromfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads an image file. | Image class instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveArrayFromArray](#movearrayfromarrayarray-array-int32-int32-boolean)([Array]($$TODO-Array.html), [Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Moves data from one array to another, where the array elements are of the same size. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveComplexArray](#movecomplexarrayarray-array-int32-int32-boolean)([Array]($$TODO-Array.html), [Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Moves data from one array to another, where the array elements are of different size. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OsExec](#osexecstring-int32-string-string-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OsExecWithExitCode](#osexecwithexitcodestring-int32-string-string-boolean-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetPosNegBoz](#setposnegbozstring-boolean-boolean-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Sets flags depending on the value of the test argument. The flags indicate a positive, negative, or blank-or-zero test value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestBits](#testbitsbyte-string-boolean-boolean-boolean)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Compares the bits in mask with the corresponding bits in b. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TestBitsWithByte](#testbitswithbytebyte-byte-boolean-boolean-boolean)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Compares the bits in maskByte with the corresponding bits in b. | 
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

### DoScanArrayResult([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Array]($$TODO-Array.html))

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
| [Array]($$TODO-Array.html) | fndPosArray | The array where starting positions are saved, in order. 


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


<br>
<br>

### MoveArrayFromArray([Array]($$TODO-Array.html), [Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Moves data from one array to another, where the array elements are of the same size.

```cs
MoveArrayFromArray(Array source, Array target, Int32 sourceStartAt, Int32 targetStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | source | Source array. 
| [Array]($$TODO-Array.html) | target | Target array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Initial position in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Initial position in target. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True if padding with blanks is to be performed when the target array is longer than the data copied from the source. 


<br>
<br>

### MoveComplexArray([Array]($$TODO-Array.html), [Array]($$TODO-Array.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Moves data from one array to another, where the array elements are of different size.

```cs
MoveComplexArray(Array source, Array target, Int32 sourceStartAt, Int32 targetStartAt, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Array]($$TODO-Array.html) | source | Source Array. 
| [Array]($$TODO-Array.html) | target | Target Array. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | sourceStartAt | Initial position in source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | targetStartAt | Initial position in target. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True if padding with blanks is to be performed when the target array is longer than the data copied from the source. 


<br>
<br>

### OsExec([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

The OSEXEC command opens or prints a specified file.  The file can be an executable file or a file that is associated with a program.

```cs
OsExec(String commandLine, Int32 windowStyle, String operationString, String directory, Boolean wait, ref Int32 returnCode);
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
OsExecWithExitCode(String commandLine, Int32 windowStyle, String operationString, String directory, Boolean wait, ref Int32 returnCode, ref Int32 exitCode);
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

### SetPosNegBoz([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Sets flags depending on the value of the test argument. The flags indicate a positive, negative, or blank-or-zero test value.

```cs
SetPosNegBoz(String test, ref Boolean pos, ref Boolean neg, ref Boolean boz, Boolean testIsNumeric);
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

### TestBits([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Compares the bits in mask with the corresponding bits in b.

```cs
TestBits(Byte b, String mask, ref Boolean off, ref Boolean on, ref Boolean eq);
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
TestBitsWithByte(Byte b, Byte maskByte, ref Boolean off, ref Boolean on, ref Boolean eq);
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

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxDecimals | Maximum Decimals supported.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxIntegrals | Maximum Integrals supported.

<br>
<br>

