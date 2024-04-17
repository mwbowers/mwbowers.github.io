---
title: FixedString<T> Class
---

Holds a fixed-string value with the specified length.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Holds a fixed-string value with the specified length.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | This indexer. | index /* Input index. */
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the fixed-string. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Value | Gets the value of the fixed-string as a string. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Gets the value of the fixed-string as an object. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [IFixedSizeType&lt;Decimal&gt;](/reference/asna-qsys-runtime/i-fixed-size-type.html) | [Convert](#convertstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert string to FixedSize string. | A new FixedSize string of the indicated length.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsifixedsizetype<system.string>)([IFixedSizeType&lt;System.String&gt;](/reference/asna-qsys-runtime/i-fixed-size-type.html)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Returns the hash code for this instance. | A 32-bit signed integer hash code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsBlanks](#isblanks)() | Determines if the fixed string is null or whitespace. | True if the fixed string is null or whitespace.
| [FixedString](/reference/asna-qsys-runtime/classes/fixed-string.html) | [ToFixedString](#tofixedstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | To fixed-string conversion. | The new FixedString of the specified length.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToLower](#tolower)() | Convert to string Lowercase. | The lowercased string value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | A new string with the value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToUpper](#toupper)() | Convert to string Uppercase. | The uppercased string value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Trim](#trim)() | Returns the string that results from removing all leading and trailing white-space characters from the current string value. | The trimmed result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [TrimEnd](#trimend)() | Returns the string that results from removing all white-space characters from the end of the current string value. | The trimmed result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [TrimStart](#trimstart)() | Returns the string that results from removing all white-space characters from the start of the current string value. | The trimmed result.

<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.


<br>
<br>

### Convert([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert string to FixedSize string.

```cs
Convert(String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | Input string value. 

#### Returns

[IFixedSizeType&lt;Decimal&gt;](/reference/asna-qsys-runtime/i-fixed-size-type.html)

A new FixedSize string of the indicated length.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether two object instances are equal.

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare against. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Equals([IFixedSizeType&lt;System.String&gt;](/reference/asna-qsys-runtime/i-fixed-size-type.html))

Determines whether two object instances are equal.

```cs
Equals(Runtime.IFixedSizeType<System.String> other);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedSizeType&lt;System.String&gt;](/reference/asna-qsys-runtime/i-fixed-size-type.html) | other | The other FixedSize string. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### GetHashCode()

Returns the hash code for this instance.

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer hash code.


<br>
<br>

### IsBlanks()

Determines if the fixed string is null or whitespace.

```cs
IsBlanks();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the fixed string is null or whitespace.


<br>
<br>

### ToFixedString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

To fixed-string conversion.

```cs
ToFixedString(String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | The input string. 

#### Returns

[FixedString](/reference/asna-qsys-runtime/classes/fixed-string.html)

The new FixedString of the specified length.


<br>
<br>

### ToLower()

Convert to string Lowercase.

```cs
ToLower();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The lowercased string value.


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the value.


<br>
<br>

### ToUpper()

Convert to string Uppercase.

```cs
ToUpper();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The uppercased string value.


<br>
<br>

### Trim()

Returns the string that results from removing all leading and trailing white-space characters from the current string value.

```cs
Trim();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The trimmed result.


<br>
<br>

### TrimEnd()

Returns the string that results from removing all white-space characters from the end of the current string value.

```cs
TrimEnd();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The trimmed result.


<br>
<br>

### TrimStart()

Returns the string that results from removing all white-space characters from the start of the current string value.

```cs
TrimStart();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The trimmed result.


<br>
<br>

