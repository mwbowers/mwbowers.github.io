---
title: Delimiter class
---

Represents a delimiter in a data stream.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
The Delimiter class is used to represent a delimiter in a data stream. It provides a set of static properties that return commonly used delimiters, such as newline, carriage return, and line feed.
It also provides methods and operators for comparing delimiters, converting them to characters and strings, and checking if they represent no delimiter.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [Delimiter()](#delimiter) | Initializes a new instance of the  class.
| [Delimiter](#delimiterchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Initializes a new instance of the  class with a specified value.

### Delimiter()

Initializes a new instance of the  class.

```cs
Delimiter()
```

### Delimiter([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Initializes a new instance of the  class with a specified value.

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsStarNone | Gets a value indicating whether this instance represents no delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | NewLine | Constant new line delimiter |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | None | Get new Delimiter instance that represents no delimiter |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarAll | Gets a new instance of the  class that represents a newline delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarCR | Gets a new instance of the  class that represents a carriage return delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarCRLF | Gets a new instance of the  class that represents a carriage return and line feed delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StarLFCR | Gets a new instance of the  class that represents a line feed followed by a carriage return delimiter. |
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | StartLF | Gets a new instance of the  class that represents a line feed delimiter. |
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | Value | Gets or sets the value of this instance. |

## Methods

| Signature | Description |
| --- | --- |
| [ClearValue()](#void-clearvalue) | Clears the value of this instance, making it represent no delimiter.
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.
| [FromChar](#delimiter-fromcharchar-ch)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Creates a new  instance from a given character.
| [GetHashCode()](#int-gethashcode) | Serves as the default hash function.
| [op_Equality](#bool-op-equalitydelimiter-lval-delimiter-rval)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether two  instances are equal.
| [op_Inequality](#bool-op-inequalitydelimiter-lval-delimiter-rval)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines whether two  instances are not equal.
| [ToChar()](#char-tochar) | Converts the value of this instance to a .
| [ToString()](#string-tostring) | Returns a string that represents the current object.

### void ClearValue()

Clears the value of this instance, making it represent no delimiter.

```cs
void ClearValue()
```

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.

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

### Delimiter FromChar([char ch](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Creates a new  instance from a given character.

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
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | A new  instance with its value set to the given character.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### bool op_Equality([Delimiter lval](/reference/datagate/datagate-client/delimiter.html), [Delimiter rval](/reference/datagate/datagate-client/delimiter.html))

Determines whether two  instances are equal.

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the  instances are equal; otherwise, false.

### bool op_Inequality([Delimiter lval](/reference/datagate/datagate-client/delimiter.html), [Delimiter rval](/reference/datagate/datagate-client/delimiter.html))

Determines whether two  instances are not equal.

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the  instances are not equal; otherwise, false.

### char ToChar()

Converts the value of this instance to a .

```cs
char ToChar()
```

### string ToString()

Returns a string that represents the current object.

```cs
string ToString()
```
