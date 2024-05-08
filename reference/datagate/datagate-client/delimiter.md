---
title: Delimiter class
---

Stream delimiter kinds.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [Delimiter()](#delimiter) | Create a new Delimiter instance.
| [Delimiter](#delimiterchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Create a new Delimiter instance with the specified value.

### Delimiter()

Create a new Delimiter instance.

```cs
Delimiter()
```

### Delimiter([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Create a new Delimiter instance with the specified value.

```cs
Delimiter(Char)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsStarNone | Determines in the delimiter is *NONE. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | NewLine | Constant new line delimiter |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | None | Get new Delimiter instance that represents no delimiter |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarAll | Constant *ALL (default) delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarCR | Constant *CR (carriage-return) delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarCRLF | Constant *CRLF (carriage-return plus line-feed) delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarLFCR | Constant *LFCR (line-feed plus carriage-return) delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StartLF | Constant *LF (line-feed) delimiter. |
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | Value | Gets or sets the value of the delimiter. |

## Methods

| Signature | Description |
| --- | --- |
| [ClearValue()](#void-clearvalue) | Clears the value of the delimiter.
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines if the current Delimiter instance is equal to the specified object.
| [FromChar](#delimiter-fromcharchar-ch)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Create a new Delimiter instance from a char value.
| [GetHashCode()](#int-gethashcode) | Serves as the default delimiter hash function.
| [op_Equality](#bool-op-equalitydelimiter-lval-delimiter-rval)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Compares for equality.
| [op_Implicit](#char-op-implicitdelimiter-delim)([Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Implicitly converts a Delimiter instance to a char value.
| [op_Implicit](#char-op-implicitdelimiter-delim)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Create a new Delimiter instance from a char value.
| [op_Implicit](#char-op-implicitdelimiter-delim)([Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Implicitly converts a Delimiter instance to a string value.
| [op_Inequality](#bool-op-inequalitydelimiter-lval-delimiter-rval)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Compares for inequality.
| [ToChar()](#char-tochar) | Convert the Delimiter instance to a char value.
| [ToString()](#string-tostring) | Returns a string representation of the Delimiter instance.

### void ClearValue()

Clears the value of the delimiter.

```cs
void ClearValue()
```

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines if the current Delimiter instance is equal to the specified object.

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### Delimiter FromChar([char ch](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Create a new Delimiter instance from a char value.

```cs
Delimiter FromChar(char ch)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | ch | 

#### Returns

| Type | Description
| --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | A new Delimiter instance.

### int GetHashCode()

Serves as the default delimiter hash function.

```cs
int GetHashCode()
```

### bool op_Equality([Delimiter lval](/reference/datagate/datagate-client/delimiter.html), [Delimiter rval](/reference/datagate/datagate-client/delimiter.html))

Compares for equality.

```cs
bool op_Equality(Delimiter lval, Delimiter rval)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | lval | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rval | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if instances are equal, False otherwise.

### char op_Implicit([Delimiter delim](/reference/datagate/datagate-client/delimiter.html))

Implicitly converts a Delimiter instance to a char value.

```cs
char op_Implicit(Delimiter delim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | delim | 

#### Returns

| Type | Description
| --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | The char value of the Delimiter instance.

### char op_Implicit([Delimiter delim](/reference/datagate/datagate-client/delimiter.html))

Create a new Delimiter instance from a char value.

```cs
char op_Implicit(Delimiter delim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | ch | 

#### Returns

| Type | Description
| --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | A new Delimiter instance.

### char op_Implicit([Delimiter delim](/reference/datagate/datagate-client/delimiter.html))

Implicitly converts a Delimiter instance to a string value.

```cs
char op_Implicit(Delimiter delim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | delim | 

#### Returns

| Type | Description
| --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | The string value of the Delimiter instance.

### bool op_Inequality([Delimiter lval](/reference/datagate/datagate-client/delimiter.html), [Delimiter rval](/reference/datagate/datagate-client/delimiter.html))

Compares for inequality.

```cs
bool op_Inequality(Delimiter lval, Delimiter rval)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | lval | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rval | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if instances are not equal, False otherwise.

### char ToChar()

Convert the Delimiter instance to a char value.

```cs
char ToChar()
```

### string ToString()

Returns a string representation of the Delimiter instance.

```cs
string ToString()
```
