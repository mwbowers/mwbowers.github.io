---
title: IConverter Interface
---

Defines functionality to perform conversions between EBCDIC and Unicode.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines functionality to perform conversions between EBCDIC and Unicode.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [EbcdicToUnicode](#ebcdictounicodebyte[])([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Converts EBCDIC characters in an array to Unicode. | The Unicode string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [EbcdicToUnicode](#ebcdictounicodebyte[]-int32-int32)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a portion of an array's EBCDIC characters to Unicode. | The Unicode string.
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [UnicodeToEbcdic](#unicodetoebcdicstring-int32-int32-byte[]-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a unicode substring to the corresponding bytes of the equivalent string in EBCDIC. | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | [UnicodeToEbcdic](#unicodetoebcdicstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts a unicode string to the corresponding bytes of the equivalent string in EBCDIC. | The array of bytes holding the EBCDIC representation.

<br>
<br>

### EbcdicToUnicode([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Converts EBCDIC characters in an array to Unicode.

```cs
EbcdicToUnicode(Byte[] source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | source | An array of bytes encoding the EBCDIC characters. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The Unicode string.


<br>
<br>

### EbcdicToUnicode([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a portion of an array's EBCDIC characters to Unicode.

```cs
EbcdicToUnicode(Byte[] source, Int32 offset, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | source | An array of bytes encoding the EBCDIC characters. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | The zero based offset into the first byte to decode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Number of bytes to decode. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The Unicode string.


<br>
<br>

### UnicodeToEbcdic([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a unicode substring to the corresponding bytes of the equivalent string in EBCDIC.

```cs
UnicodeToEbcdic(String source, Int32 charIndex, Int32 charCount, Byte[] bytes, Int32 byteIndex);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The unicode string to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | charIndex | The zero based index to the first character in the unicode string to convert. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | charCount | The number of unicode characters to convert. 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | bytes | The array to receive the bytes of the EBCDIC representation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | byteIndex | The zero based index into the byte array to recevie the EBCDIC representation. 

#### Returns

[Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)




<br>
<br>

### UnicodeToEbcdic([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts a unicode string to the corresponding bytes of the equivalent string in EBCDIC.

```cs
UnicodeToEbcdic(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The unicode string to convert. 

#### Returns

[Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)

The array of bytes holding the EBCDIC representation.


<br>
<br>

