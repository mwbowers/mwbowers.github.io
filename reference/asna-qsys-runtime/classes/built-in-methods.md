---
title: BuiltInMethods Class
---

Contains extension methods for handling Built-in functions according to RPG semantics.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> BuiltInMethods

<br>
<br>

## Remarks

Contains extension methods for handling Built-in functions according to RPG semantics.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIInt](#biintdecimal-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIInt](#biintsingle-boolean)([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIInt](#biintdouble-boolean)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIInt](#biintstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIInt&lt;T,U&gt;](#biint&lt;t,u&gt;fixeddecimal(<t>-<t>)-boolean)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIInt&lt;T&gt;](#biint&lt;t&gt;fixedstring<t>-boolean)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIUns](#biunsdecimal-boolean)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIUns](#biunsint32-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIUns](#biunssingle-boolean)([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIUns](#biunsdouble-boolean)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [BIUns](#biunsstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIUns&lt;T,U&gt;](#biuns&lt;t,u&gt;fixeddecimal(<t>-<t>)-boolean)([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BIUns&lt;T&gt;](#biuns&lt;t&gt;fixedstring<t>-boolean)([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Convert to Unsigned Integer with half adjust. | The number converted.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### BIInt([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt(Decimal num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Input decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIInt([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt(Single num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0) | num | Input floating number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIInt([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt(Double num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | num | Input double number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIInt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt(String num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | num | Input number as string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIInt&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt<T,U>(ASNA.QSys.Runtime.FixedDecimal(``0,``1) num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num | Input fixed-decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 


<br>
<br>

### BIInt&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Integer with half adjust.

```cs
BIInt<T>(ASNA.QSys.Runtime.FixedString<T> num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | num | Input fixed-string number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 


<br>
<br>

### BIUns([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns(Decimal num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | num | Input decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIUns([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns(Int32 num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | num | Input integer number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIUns([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns(Single num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0) | num | Input floating number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIUns([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns(Double num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | num | Input double number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIUns([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns(String num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | num | Input number as string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The number converted.


<br>
<br>

### BIUns&lt;T,U&gt;([FixedDecimal](/reference/asna-qsys-runtime/classes/fixed-decimal.html)([&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics),[&lt;T&gt;](https://learn.microsoft.com/en-us/dotnet/standard/generics)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns<T,U>(ASNA.QSys.Runtime.FixedDecimal(``0,``1) num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedDecimal(&lt;T&gt;, &lt;T&gt;)](/reference/asna-qsys-runtime/fixed-decimal.html) | num | Input fixed-decimal number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 


<br>
<br>

### BIUns&lt;T&gt;([FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Convert to Unsigned Integer with half adjust.

```cs
BIUns<T>(ASNA.QSys.Runtime.FixedString<T> num, Boolean halfAdjust);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString&lt;T&gt;](/reference/asna-qsys-runtime/fixed-string<t>.html) | num | Input number as fixed-string. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | halfAdjust | True if half-adjust is requested; False otherwise. 


<br>
<br>

