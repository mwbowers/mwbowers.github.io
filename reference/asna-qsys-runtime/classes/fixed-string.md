---
title: FixedString`1 Class
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
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-string, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert string to FixedSize string. | A new FixedSize string of the indicated length.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsifixedsizetype{system.string})([IFixedSizeType{System.String}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-string}.html)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Returns the hash code for this instance. | A 32-bit signed integer hash code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsBlanks](#isblanks)() | Determines if the fixed string is null or whitespace. | True if the fixed string is null or whitespace.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Equality](#op_equalityfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Equality](#op_equalitystring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Equality](#op_equalityfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThan](#op_greaterthanfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThan](#op_greaterthanstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThan](#op_greaterthanfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThanOrEqual](#op_greaterthanorequalfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThanOrEqual](#op_greaterthanorequalstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_GreaterThanOrEqual](#op_greaterthanorequalfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Inequality](#op_inequalityfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Inequality](#op_inequalitystring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_Inequality](#op_inequalityfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThan](#op_lessthanfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThan](#op_lessthanstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThan](#op_lessthanfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThanOrEqual](#op_lessthanorequalfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThanOrEqual](#op_lessthanorequalstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [op_LessThanOrEqual](#op_lessthanorequalfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [FixedString\\`1](/reference/asna-qsys-runtime/fixed-string`1.html) | [ToFixedString](#tofixedstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | To fixed-string conversion. | The new FixedString of the specified length.
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

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-string, -system-private-core-lib, -version=6000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

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

### Equals([IFixedSizeType{System.String}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-string}.html))

Determines whether two object instances are equal.

```cs
Equals(ASNA.QSys.Runtime.IFixedSizeType{System.String} other);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedSizeType{System.String}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-string}.html) | other | The other FixedSize string. 

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

### op_Equality([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

The equality operator == returns true if its operands are equal, false otherwise.

```cs
op_Equality(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its operands are equal, false otherwise.


<br>
<br>

### op_Equality([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

The equality operator == returns true if its operands are equal, false otherwise.

```cs
op_Equality(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its operands are equal, false otherwise.


<br>
<br>

### op_Equality([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

The equality operator == returns true if its operands are equal, false otherwise.

```cs
op_Equality(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its operands are equal, false otherwise.


<br>
<br>

### op_GreaterThan([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Operator greater-than.

```cs
op_GreaterThan(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than its right-hand operand, false otherwise.


<br>
<br>

### op_GreaterThan([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator greater-than.

```cs
op_GreaterThan(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than its right-hand operand, false otherwise.


<br>
<br>

### op_GreaterThan([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator greater-than.

```cs
op_GreaterThan(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than its right-hand operand, false otherwise.


<br>
<br>

### op_GreaterThanOrEqual([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Greater than or equal operator.

```cs
op_GreaterThanOrEqual(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.


<br>
<br>

### op_GreaterThanOrEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Greater than or equal operator.

```cs
op_GreaterThanOrEqual(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.


<br>
<br>

### op_GreaterThanOrEqual([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Greater than or equal operator.

```cs
op_GreaterThanOrEqual(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.


<br>
<br>

### op_Inequality([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Inequality operator.

```cs
op_Inequality(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

The inequality operator != returns true if its operands are not equal, false otherwise.


<br>
<br>

### op_Inequality([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Inequality operator.

```cs
op_Inequality(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

The inequality operator != returns true if its operands are not equal, false otherwise.


<br>
<br>

### op_Inequality([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Inequality operator.

```cs
op_Inequality(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

The inequality operator != returns true if its operands are not equal, false otherwise.


<br>
<br>

### op_LessThan([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Operator less-than.

```cs
op_LessThan(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than its right-hand operand, false otherwise.


<br>
<br>

### op_LessThan([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator less-than.

```cs
op_LessThan(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than its right-hand operand, false otherwise.


<br>
<br>

### op_LessThan([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator less-than.

```cs
op_LessThan(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left FixedString operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right string operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than its right-hand operand, false otherwise.


<br>
<br>

### op_LessThanOrEqual([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Operator less-than or equals.

```cs
op_LessThanOrEqual(ASNA.QSys.Runtime.FixedString{`0} left, String right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.


<br>
<br>

### op_LessThanOrEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator less-than or equals.

```cs
op_LessThanOrEqual(String left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.


<br>
<br>

### op_LessThanOrEqual([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html))

Operator less-than or equals.

```cs
op_LessThanOrEqual(ASNA.QSys.Runtime.FixedString{`0} left, ASNA.QSys.Runtime.FixedString{`0} right);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | left | Left operand. 
| [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html) | right | Right operand. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.


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

[FixedString\\`1](/reference/asna-qsys-runtime/fixed-string`1.html)

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

