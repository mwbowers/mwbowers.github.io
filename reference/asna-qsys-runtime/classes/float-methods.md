---
title: FloatMethods Class
---

Contains extension methods for handling RPG operations for floating point numbers.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FloatMethods

<br>
<br>

## Remarks

Contains extension methods for handling RPG operations for floating point numbers.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RoundUp](#roundupsingle-int32)([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RoundUp summary. | RoundUp returns.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RoundUp](#roundupdouble-int32)([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | RoundUp summary. | RoundUp returns.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### RoundUp([Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RoundUp summary.

```cs
RoundUp(Single number, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Single](https://learn.microsoft.com/en-us/dotnet/api/system.single?view=net-8.0) | number | RoundUp number param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | RoundUp decimals param. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

RoundUp returns.


<br>
<br>

### RoundUp([Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

RoundUp summary.

```cs
RoundUp(Double number, Int32 decimals);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Double](https://learn.microsoft.com/en-us/dotnet/api/system.double?view=net-8.0) | number | RoundUp number param. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | RoundUp decimals param. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

RoundUp returns.


<br>
<br>

