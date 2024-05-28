---
title: MultiCharDelimiter class
---

Represents a delimiter in a data stream.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Delimiter](/reference/datagate/datagate-client/delimiter.html)
<br>
<br>

## Remarks
The Delimiter class is used to represent a delimiter in a data stream. It provides a set of static properties that return commonly used delimiters, such as newline, carriage return, and line feed.
It also provides methods and operators for comparing delimiters, converting them to characters and strings, and checking if they represent no delimiter.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Value | Gets or sets the value of this instance. |
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | Value | Gets or sets the value of this instance. |

## Methods

| Signature | Description |
| --- | --- |
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current  object.
| [GetHashCode()](#int-gethashcode) | Serves as the default hash function.
| [op_Equality](#bool-op-equalitymultichardelimiter-ldlim-delimiter-rdlim)([MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether a  instance and a  instance are equal.
| [op_Equality](#bool-op-equalitymultichardelimiter-ldlim-delimiter-rdlim)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html)) | Determines whether a  instance and a  instance are equal.
| [op_Inequality](#bool-op-inequalitymultichardelimiter-ldlim-delimiter-rdlim)([MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether a  instance and a  instance are not equal.
| [op_Inequality](#bool-op-inequalitymultichardelimiter-ldlim-delimiter-rdlim)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html)) | Determines whether a  instance and a  instance are not equal.
| [ToString()](#string-tostring) | Returns a string that represents the current  object.

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current  object.

```cs
bool Equals(object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is equal to the current object; otherwise, false.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### bool op_Equality([MultiCharDelimiter ldlim](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are equal.

```cs
bool op_Equality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are equal; otherwise, false.

### bool op_Equality([MultiCharDelimiter ldlim](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are equal.

```cs
bool op_Equality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are equal; otherwise, false.

### bool op_Inequality([MultiCharDelimiter ldlim](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are not equal.

```cs
bool op_Inequality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are not equal; otherwise, false.

### bool op_Inequality([MultiCharDelimiter ldlim](/reference/datagate/datagate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are not equal.

```cs
bool op_Inequality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/datagate/datagate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are not equal; otherwise, false.

### string ToString()

Returns a string that represents the current  object.

```cs
string ToString()
```
