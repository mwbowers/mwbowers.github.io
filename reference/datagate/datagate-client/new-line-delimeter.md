---
title: NewLineDelimeter class
description: Represents a newline delimiter in a data stream.
---

Represents a newline delimiter in a data stream.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Delimiter](/reference/datagate/datagate-client/delimiter.html)
<br>
<br>

## Remarks
The NewLineDelimeter class is a specialized type of Delimiter that represents a newline delimiter. 
It overrides certain methods and properties of the Delimiter class to provide behavior specific to newline delimiters.
For example, it overrides the Value property to throw an exception when accessed, because a newline delimiter is a string and not a single character.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | Value | Gets or sets the value of this instance. |

## Methods

| Signature | Description |
| --- | --- |
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current  object.
| [GetHashCode()](#int-gethashcode) | Serves as the default hash function.
| [op_Equality](#bool-op-equalitynewlinedelimeter--delimiter-rdlim)([NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether a  instance and a  instance are equal.
| [op_Equality](#bool-op-equalitydelimiter-ldlim-newlinedelimeter)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html)) | Determines whether a  instance and a  instance are equal.
| [op_Inequality](#bool-op-inequalitynewlinedelimeter-ldlim-delimiter-rdlim)([NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether a  instance and a  instance are not equal.
| [op_Inequality](#bool-op-inequalitydelimiter-ldlim-newlinedelimeter-rdlim)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html)) | Determines whether a  instance and a  instance are not equal.
| [ToString()](#string-tostring) | Returns a string that represents the current  object.

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current  object.

```cs
bool Equals(object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is equal to the current object; otherwise, false.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### bool op_Equality([NewLineDelimeter _](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are equal.

```cs
bool op_Equality(NewLineDelimeter _, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | _ | The  instance to compare.
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | The  instance to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the  instance is a ; otherwise, false.

### bool op_Equality([Delimiter ldlim](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter _](/reference/datagate/datagate-client/new-line-delimeter.html))

Determines whether a  instance and a  instance are equal.

```cs
bool op_Equality(Delimiter ldlim, NewLineDelimeter _)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | ldlim | The  instance to compare.
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | _ | The  instance to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the  instance is a ; otherwise, false.

### bool op_Inequality([NewLineDelimeter ldlim](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines whether a  instance and a  instance are not equal.

```cs
bool op_Inequality(NewLineDelimeter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | ldlim | The  instance to compare.
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | The  instance to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are not equal; otherwise, false.

### bool op_Inequality([Delimiter ldlim](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter rdlim](/reference/datagate/datagate-client/new-line-delimeter.html))

Determines whether a  instance and a  instance are not equal.

```cs
bool op_Inequality(Delimiter ldlim, NewLineDelimeter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | ldlim | The  instance to compare.
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | rdlim | The  instance to compare.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the instances are not equal; otherwise, false.

### string ToString()

Returns a string that represents the current  object.

```cs
string ToString()
```
