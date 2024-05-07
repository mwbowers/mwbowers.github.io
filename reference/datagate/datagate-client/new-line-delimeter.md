---
title: NewLineDelimeter class
---

New-line delimiter class extending Delimiter class.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Delimiter](/reference/datagate/datagate-client/delimiter.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [NewLineDelimeter()](#newlinedelimeter-) | 

### NewLineDelimeter()



```cs
NewLineDelimeter()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Char](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char) | Value | Gets or sets the value of the delimiter. |

## Methods

| Signature | Description |
| --- | --- |
| [op_Inequality](#op_inequality-newlinedelimeter-delimiter-)([NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines if the instances of NewLineDelimeter and Delimiter are not equal.
| [op_Inequality](#op_inequality-delimiter-newlinedelimeter-)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html)) | Determines if the instances of Delimiter and NewLineDelimeter are not equal.
| [op_Equality](#op_equality-newlinedelimeter-delimiter-)([NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter](/reference/datagate/datagate-client/delimiter.html)) | Determines if the instances of Delimiter and NewLineDelimeter are equal.
| [op_Equality](#op_equality-delimiter-newlinedelimeter-)([Delimiter](/reference/datagate/datagate-client/delimiter.html), [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html)) | Determines if the instances of Delimiter and NewLineDelimeter are equal.
| [ToString()](#tostring-) | Returns the string representation of the Delimiter instance.
| [Equals](#equals-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines if the current Delimiter instance is equal to the specified object.
| [GetHashCode()](#gethashcode-) | Overrides the GetHashCode method of the base class.

### bool op_Inequality([NewLineDelimeter ldlim](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines if the instances of NewLineDelimeter and Delimiter are not equal.

```cs
bool op_Inequality(NewLineDelimeter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are not equal, False otherwise.

### bool op_Inequality([NewLineDelimeter ldlim](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines if the instances of Delimiter and NewLineDelimeter are not equal.

```cs
bool op_Inequality(NewLineDelimeter ldlim, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are not equal, False otherwise.

### bool op_Equality([NewLineDelimeter _](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines if the instances of Delimiter and NewLineDelimeter are equal.

```cs
bool op_Equality(NewLineDelimeter _, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | _ | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | rdlim | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### bool op_Equality([NewLineDelimeter _](/reference/datagate/datagate-client/new-line-delimeter.html), [Delimiter rdlim](/reference/datagate/datagate-client/delimiter.html))

Determines if the instances of Delimiter and NewLineDelimeter are equal.

```cs
bool op_Equality(NewLineDelimeter _, Delimiter rdlim)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [NewLineDelimeter](/reference/datagate/datagate-client/new-line-delimeter.html) | ldlim | 
| [Delimiter](/reference/datagate/datagate-client/delimiter.html) | _ | 

#### Returns

| Type | Description
| --- | ---
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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the instances are equal, False otherwise.

### int GetHashCode()

Overrides the GetHashCode method of the base class.

```cs
int GetHashCode()
```
