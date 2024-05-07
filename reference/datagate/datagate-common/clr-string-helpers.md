---
title: ClrStringHelpers class
---

Provides extension methods for .NET string functions with specific string comparison rules.
These methods offer abstractions for .NET string functions peculiar to the .NET Core platform (and suggested by CA).

**Namespace:** ASNA.DataGate.Common.Util
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [GetHashCodeOrdinal](#gethashcodeordinal-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the hash code for this string with Ordinal string comparison.
| [GetHashCodeOrdinalIgnoreCase](#gethashcodeordinalignorecase-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the hash code for this string with OrdinalIgnoreCase string comparison.
| [GetHashCodeInvariantCultureIgnoreCase](#gethashcodeinvariantcultureignorecase-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the hash code for this string with InvariantCultureIgnoreCase string comparison.
| [GetHashCodeCurrentCultureIgnoreCase](#gethashcodecurrentcultureignorecase-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the hash code for this string with CurrentCultureIgnoreCase string comparison.
| [ReplaceOrdinal](#replaceordinal-string-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Replaces all occurrences of a specified string in this string with another specified string, using Ordinal string comparison.
| [ReplaceOrdinalIgnoreCase](#replaceordinalignorecase-string-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Replaces all occurrences of a specified string in this string with another specified string, using OrdinalIgnoreCase string comparison.
| [ContainsOrdinal](#containsordinal-string-char-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Determines whether a character is in this string, using Ordinal string comparison.
| [ContainsOrdinal](#containsordinal-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether a string is in this string, using Ordinal string comparison.
| [ContainsOrdinalIgnoreCase](#containsordinalignorecase-string-char-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Determines whether a character is in this string, using OrdinalIgnoreCase string comparison.
| [ContainsOrdinalIgnoreCase](#containsordinalignorecase-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether a string is in this string, using OrdinalIgnoreCase string comparison.
| [ContainsInvariantIgnoreCase](#containsinvariantignorecase-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether a string is in this string, using InvariantCultureIgnoreCase string comparison.
| [IndexOfOrdinal](#indexofordinal-string-char-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Reports the zero-based index of the first occurrence of the specified character in this string, using Ordinal string comparison.

### int GetHashCodeOrdinal([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the hash code for this string with Ordinal string comparison.

```cs
int GetHashCodeOrdinal(string This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The hash code for this string.

### int GetHashCodeOrdinalIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the hash code for this string with OrdinalIgnoreCase string comparison.

```cs
int GetHashCodeOrdinalIgnoreCase(string This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The hash code for this string.

### int GetHashCodeInvariantCultureIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the hash code for this string with InvariantCultureIgnoreCase string comparison.

```cs
int GetHashCodeInvariantCultureIgnoreCase(string This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The hash code for this string.

### int GetHashCodeCurrentCultureIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the hash code for this string with CurrentCultureIgnoreCase string comparison.

```cs
int GetHashCodeCurrentCultureIgnoreCase(string This)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The hash code for this string.

### string ReplaceOrdinal([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string oldValue](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newValue](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Replaces all occurrences of a specified string in this string with another specified string, using Ordinal string comparison.

```cs
string ReplaceOrdinal(string This, string oldValue, string newValue)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | oldValue | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newValue | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | A string that is equivalent to the current string except that all instances of oldValue are replaced with newValue.

### string ReplaceOrdinalIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string oldValue](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newValue](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Replaces all occurrences of a specified string in this string with another specified string, using OrdinalIgnoreCase string comparison.

```cs
string ReplaceOrdinalIgnoreCase(string This, string oldValue, string newValue)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | oldValue | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newValue | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | A string that is equivalent to the current string except that all instances of oldValue are replaced with newValue.

### bool ContainsOrdinal([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [char value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Determines whether a character is in this string, using Ordinal string comparison.

```cs
bool ContainsOrdinal(string This, char value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the value parameter occurs within this string; otherwise, false.

### bool ContainsOrdinal([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [char value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Determines whether a string is in this string, using Ordinal string comparison.

```cs
bool ContainsOrdinal(string This, char value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the value parameter occurs within this string; otherwise, false.

### bool ContainsOrdinalIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [char value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Determines whether a character is in this string, using OrdinalIgnoreCase string comparison.

```cs
bool ContainsOrdinalIgnoreCase(string This, char value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the value parameter occurs within this string; otherwise, false.

### bool ContainsOrdinalIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [char value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Determines whether a string is in this string, using OrdinalIgnoreCase string comparison.

```cs
bool ContainsOrdinalIgnoreCase(string This, char value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the value parameter occurs within this string; otherwise, false.

### bool ContainsInvariantIgnoreCase([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Determines whether a string is in this string, using InvariantCultureIgnoreCase string comparison.

```cs
bool ContainsInvariantIgnoreCase(string This, string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the value parameter occurs within this string; otherwise, false.

### int IndexOfOrdinal([string This](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [char value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/char))

Reports the zero-based index of the first occurrence of the specified character in this string, using Ordinal string comparison.

```cs
int IndexOfOrdinal(string This, char value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This | 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | value | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The zero-based index position of value if that character is found, or -1 if it is not.
