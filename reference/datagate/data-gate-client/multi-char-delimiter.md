---
title: MultiCharDelimiter class
---

Represents a delimiter that consists of multiple characters.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Delimiter](/reference/data-gate-client/delimiter.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Value | Gets or sets the value of the delimiter. |

## Methods

| Signature | Description |
| --- | --- |
| [op_Inequality](#op_inequality-multichardelimiter-delimiter-)([MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter](/reference/data-gate-client/delimiter.html)) | Determines if the instances of MultiCharDelimiter and Delimiter are not equal.
| [op_Inequality](#op_inequality-delimiter-multichardelimiter-)([Delimiter](/reference/data-gate-client/delimiter.html), [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html)) | Determines if the instances of Delimiter and MultiCharDelimiter  are not equal.
| [op_Equality](#op_equality-multichardelimiter-delimiter-)([MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter](/reference/data-gate-client/delimiter.html)) | Determines if the instances of MultiCharDelimiter and Delimiter are equal.
| [op_Equality](#op_equality-delimiter-multichardelimiter-)([Delimiter](/reference/data-gate-client/delimiter.html), [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html)) | Determines if the instances of Delimiter and MultiCharDelimiter are equal.
| [ToString()](#tostring-) | Returns the string representation of the Delimiter instance.
| [Equals](#equals-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines if the current Delimiter instance is equal to the specified object.
| [GetHashCode()](#gethashcode-) | Overrides the GetHashCode method of the base class.

### bool op_Inequality([MultiCharDelimiter ldlim](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/data-gate-client/delimiter.html))

Determines if the instances of MultiCharDelimiter and Delimiter are not equal.

```cs
bool op_Inequality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/data-gate-client/delimiter.html) | rdlim | 

#### Returns
| Type | Description
| --- | ---
True if the instances are not equal, False otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are not equal, False otherwise.

### bool op_Inequality([MultiCharDelimiter ldlim](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/data-gate-client/delimiter.html))

Determines if the instances of Delimiter and MultiCharDelimiter  are not equal.

```cs
bool op_Inequality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/data-gate-client/delimiter.html) | rdlim | 

#### Returns
| Type | Description
| --- | ---
True if the instances are not equal, False otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are not equal, False otherwise.

### bool op_Equality([MultiCharDelimiter ldlim](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/data-gate-client/delimiter.html))

Determines if the instances of MultiCharDelimiter and Delimiter are equal.

```cs
bool op_Equality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/data-gate-client/delimiter.html) | rdlim | 

#### Returns
| Type | Description
| --- | ---
True if the instances are equal, False otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### bool op_Equality([MultiCharDelimiter ldlim](/reference/data-gate-client/multi-char-delimiter.html), [Delimiter rdlim](/reference/data-gate-client/delimiter.html))

Determines if the instances of Delimiter and MultiCharDelimiter are equal.

```cs
bool op_Equality(MultiCharDelimiter ldlim, Delimiter rdlim)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [MultiCharDelimiter](/reference/data-gate-client/multi-char-delimiter.html) | ldlim | 
| [Delimiter](/reference/data-gate-client/delimiter.html) | rdlim | 

#### Returns
| Type | Description
| --- | ---
True if the instances are equal, False otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### string ToString()

Returns the string representation of the Delimiter instance.

```cs
string ToString()
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
True if the instances are equal, False otherwise.

| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### int GetHashCode()

Overrides the GetHashCode method of the base class.

```cs
int GetHashCode()
```
