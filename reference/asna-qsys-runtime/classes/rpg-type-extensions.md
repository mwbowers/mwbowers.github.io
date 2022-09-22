---
title: RpgTypeExtensions Class
---

RpgTypeExtensions class.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> RpgTypeExtensions

<br>
<br>

## Remarks

RpgTypeExtensions class.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | This T indexer. | index /* This T name param. */

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CompareTo](#comparetoobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Compare To object. | A 32-bit signed integer that indicates whether this instance precedes, follows, or appears in the same position in the sort order as the obj parameter.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | T Get Enumerator. | IEnumerator result.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveL\\`\\`3](#movel\`\`3fixedstring{``2}-fixeddecimal{``0-``1}-boolean)([FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | MoveL extension. | Decimal result.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [MoveR\\`\\`3](#mover\`\`3fixedstring{``2}-fixeddecimal{``0-``1}-boolean)([FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | MoveR extension. | Decimal result.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [RemoveDate](#removedatedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | RemoveDate extension. | DateTime result.
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [RemoveTime](#removetimedatetime)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)) | RemoveTime extension. | DateTime result.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

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
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | Object to compare. 


<br>
<br>

### GetEnumerator()

T Get Enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### MoveL\`\`3([FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

MoveL extension.

```cs
MoveL``3(ASNA.QSys.Runtime.FixedString{``2} s, ASNA.QSys.Runtime.FixedDecimal{``0,``1} decNum, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html) | s | MoveL s param. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | decNum | MoveL decNum param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | MoveL pad param. 


<br>
<br>

### MoveR\`\`3([FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html), [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

MoveR extension.

```cs
MoveR``3(ASNA.QSys.Runtime.FixedString{``2} s, ASNA.QSys.Runtime.FixedDecimal{``0,``1} decNum, Boolean pad);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FixedString{\\`\\`2}](/reference/asna-qsys-runtime/fixed-string{``2}.html) | s | MoveR s param. 
| [FixedDecimal{\\`\\`0,\\`\\`1}](/reference/asna-qsys-runtime/fixed-decimal{``0,``1}.html) | decNum | MoveR decNum param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | pad | MoveR pad param. 


<br>
<br>

### RemoveDate([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

RemoveDate extension.

```cs
RemoveDate(DateTime from);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | from | RemoveDate from param. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

DateTime result.


<br>
<br>

### RemoveTime([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime))

RemoveTime extension.

```cs
RemoveTime(DateTime from);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | from | RemoveTime from param. 

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

DateTime result.


<br>
<br>

