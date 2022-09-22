---
title: FixedDate`2 Class
---

FixedDate structure, holds a Date value in the specified format and with the given separator.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

FixedDate structure, holds a Date value in the specified format and with the given separator.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Day | Returns the day in this FixedDate value. | 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | Format | IFixedDateTime Format implementation. Returns the format for this Date value. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | This indexer. | index /* Input index. */
| [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html) | Kind | IFixedDateTime Kind implementation. Returns DateTimeDataKind.Date. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Returns the length of the FixedDate value, given its format and separator. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Month | Returns the month in this FixedDate value. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | IFixedDateTime Separator implementation. Returns the separator for this Date value. | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Value | Returns the value of this FixedDate as a System.DateTime value. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValueAsObject | Returns the value of this FixedDate as a System.DateTime value. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Year | Returns the year in this FixedDate value. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears the array. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compare To object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert to IFixedSizeType. | The IFixedSizeType result.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsifixedsizetype{system.decimal})([IFixedSizeType{System.Decimal}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-decimal}.html)) | Determines whether two IFixedSizeType objects have the same value. | True if the value of the value parameter is the same as this IFixedSizeType; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compare to object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdecimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Convert to IFixedSizeType. | The resulting IFixedSizeType.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether two FixedDecimals have the same value. | true if the value of the value parameter is the same as this string; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | The resulting string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get enumerator. | The enumerator.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance with a specified object returns an integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the specified object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert string to FixedSize string. | A new FixedSize string of the indicated length.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsifixedsizetype{system.string})([IFixedSizeType{System.String}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-string}.html)) | Determines whether two object instances are equal. | true if the specified object is equal to the current object; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Returns the hash code for this instance. | A 32-bit signed integer hash code.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Equality](#op_equalitystring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Equality](#op_equalityfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThan](#op_greaterthanstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThan](#op_greaterthanfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThanOrEqual](#op_greaterthanorequalstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThanOrEqual](#op_greaterthanorequalfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Inequality](#op_inequalitystring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Inequality](#op_inequalityfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThan](#op_lessthanstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThan](#op_lessthanfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThanOrEqual](#op_lessthanorequalstring-fixedstring{`0})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThanOrEqual](#op_lessthanorequalfixedstring{`0}-fixedstring{`0})([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | A new string with the value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get enumerator. | The FixedString array enumerator.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object. | A value that indicates the relative order of the objects being compared.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert to FixedSize DateTime. | A new FixedTime converted value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Convert to numeric string. | A new string with the time value converted according to Format.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | A new string with the value converted.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeformat-datetimeseparator)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to string. | A new string with the coverte value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get enumerator. | The FixedTime array enumerator.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compares this instance to a specified DateTime or FixedSize type and returns an indication of their relative values. | A signed number indicating the relative values of this instance and input value. If object cannot be compared, it throws exception.
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html) | [Convert](#convertdatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | Convert DateTime value to FixedTimestamp type. | A new FixedTimestamp of the separator indicated with the input value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Converts FixedTimestamp to numeric string. | A new string with the FixedTimestamp value converted.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert to string. | A new string with the Timestamp value converted.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeseparator)([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to string. | A new string with the FixedTimestamp converted using ISO format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get array enumerator. | The array enumerator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get enumerator. | The enumerator.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Returns the hash code for this instance. | A hash code for the current FixedDecimal.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IsBlanks](#isblanks)() | Determines if the fixed string is null or whitespace. | True if the fixed string is null or whitespace.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeLeft](#mergeleftstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Merge left. | The FixedDecimal result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MergeRight](#mergerightstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Merge right. | The FixedDecimal result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Equality](#op_equalityfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | The equality operator == returns true if its operands are equal, false otherwise. | true if its operands are equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThan](#op_greaterthanfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator greater-than. | true if its left-hand operand is greater than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_GreaterThanOrEqual](#op_greaterthanorequalfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Greater than or equal operator. | true if its left-hand operand is greater than or equal to its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_Inequality](#op_inequalityfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Inequality operator. | The inequality operator != returns true if its operands are not equal, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThan](#op_lessthanfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator less-than. | true if its left-hand operand is less than its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [op_LessThanOrEqual](#op_lessthanorequalfixedstring{`0}-string)([FixedString{\\`0}](/reference/asna-qsys-runtime/fixed-string{`0}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Operator less-than or equals. | true if its left-hand operand is less than or equal to its right-hand operand, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToFixedString](#tofixedstringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | To fixed-string conversion. | The new FixedString of the specified length.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToLower](#tolower)() | Convert to string Lowercase. | The lowercased string value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToNumericString](#tonumericstring)() | Convert to numeric string. | The string result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToPackedRepresentation](#topackedrepresentation)() | To packed representation. | The resulting string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Convert ToString. | The string result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Convert to String. | The converted string result.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostringdatetimeformat-datetimeseparator)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Convert to string. | The converted string result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ToUpper](#toupper)() | Convert to string Uppercase. | The uppercased string value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Trim](#trim)() | Returns the string that results from removing all leading and trailing white-space characters from the current string value. | The trimmed result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimEnd](#trimend)() | Returns the string that results from removing all white-space characters from the end of the current string value. | The trimmed result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [TrimStart](#trimstart)() | Returns the string that results from removing all white-space characters from the start of the current string value. | The trimmed result.

<br>
<br>

### Clear()

Clears the array.

```cs
Clear();
```


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compare To object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert to IFixedSizeType.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | DateTime value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

The IFixedSizeType result.


<br>
<br>

### Equals([IFixedSizeType{System.Decimal}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-decimal}.html))

Determines whether two IFixedSizeType objects have the same value.

```cs
Equals(ASNA.QSys.Runtime.IFixedSizeType{System.Decimal} other);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFixedSizeType{System.Decimal}](/reference/asna-qsys-runtime/i-fixed-size-type{-system-decimal}.html) | other | The decimal to compare to. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the value of the value parameter is the same as this IFixedSizeType; otherwise, false.


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compare to object.

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

### Convert([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Convert to IFixedSizeType.

```cs
Convert(Decimal value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | value | The value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

The resulting IFixedSizeType.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether two FixedDecimals have the same value.

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to test. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the value of the value parameter is the same as this string; otherwise, false.


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The resulting string.


<br>
<br>

### GetEnumerator()

Get enumerator.

```cs
GetEnumerator();
```


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

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

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

### GetEnumerator()

Get enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A value that indicates the relative order of the objects being compared.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert to FixedSize DateTime.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | The value to convert. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

A new FixedTime converted value.


<br>
<br>

### ToNumericString()

Convert to numeric string.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the time value converted according to Format.


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the value converted.


<br>
<br>

### ToString([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to string.

```cs
ToString(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | Input DateTimeFormat. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | Input DateTimeSeparator. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the coverte value.


<br>
<br>

### GetEnumerator()

Get enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### CompareTo([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Compares this instance to a specified DateTime or FixedSize type and returns an indication of their relative values.

```cs
CompareTo(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare against. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A signed number indicating the relative values of this instance and input value. If object cannot be compared, it throws exception.


<br>
<br>

### Convert([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

Convert DateTime value to FixedTimestamp type.

```cs
Convert(DateTime value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | Input DateTime value. 

#### Returns

[0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]](/reference/asna-qsys-runtime/i-fixed-size-type`1[[-system-date-time, -system-private-core-lib, -version=5000, -culture=neutral, -public-key-token=7cec85d7bea7798e]].html)

A new FixedTimestamp of the separator indicated with the input value.


<br>
<br>

### ToNumericString()

Converts FixedTimestamp to numeric string.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the FixedTimestamp value converted.


<br>
<br>

### ToString()

Convert to string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the Timestamp value converted.


<br>
<br>

### ToString([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to string.

```cs
ToString(ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | Input DateTimeSeparator. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A new string with the FixedTimestamp converted using ISO format.


<br>
<br>

### GetEnumerator()

Get array enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### GetEnumerator()

Get enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### GetHashCode()

Returns the hash code for this instance.

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current FixedDecimal.


<br>
<br>

### IsBlanks()

Determines if the fixed string is null or whitespace.

```cs
IsBlanks();
```


<br>
<br>

### MergeLeft([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Merge left.

```cs
MergeLeft(String s, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | s | Input string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True is padding with zeroes. 


<br>
<br>

### MergeRight([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Merge right.

```cs
MergeRight(String s, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | s | Input string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | True if padding with zeroes. 


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


<br>
<br>

### ToLower()

Convert to string Lowercase.

```cs
ToLower();
```


<br>
<br>

### ToNumericString()

Convert to numeric string.

```cs
ToNumericString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string result.


<br>
<br>

### ToPackedRepresentation()

To packed representation.

```cs
ToPackedRepresentation();
```


<br>
<br>

### ToString()

Convert ToString.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string result.


<br>
<br>

### ToString([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Convert to String.

```cs
ToString(String format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | format | Input format. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The converted string result.


<br>
<br>

### ToString([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html), [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Convert to string.

```cs
ToString(ASNA.DataGate.Common.DateTimeFormat format, ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | Input format. 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | Input separator. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The converted string result.


<br>
<br>

### ToUpper()

Convert to string Uppercase.

```cs
ToUpper();
```


<br>
<br>

### Trim()

Returns the string that results from removing all leading and trailing white-space characters from the current string value.

```cs
Trim();
```


<br>
<br>

### TrimEnd()

Returns the string that results from removing all white-space characters from the end of the current string value.

```cs
TrimEnd();
```


<br>
<br>

### TrimStart()

Returns the string that results from removing all white-space characters from the start of the current string value.

```cs
TrimStart();
```


<br>
<br>

