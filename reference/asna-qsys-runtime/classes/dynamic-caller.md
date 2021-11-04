---
title: DynamicCaller Class
---

Support for CALLD as a dynamic call.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DynamicCaller

<br>
<br>

## Remarks

Support for CALLD as a dynamic call.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DynamicCaller**( [ICaller](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-caller.html) ) | Dynamic caller contructor.

<br>

### DynamicCaller( [ICaller](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-caller.html) )

Dynamic caller contructor.

```cs
DynamicCaller( ASNA.QSys.Runtime.ICaller caller );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-caller.html) | caller | The caller object in the dynamic call. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ICaller](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-caller.html) | Caller | The caller object in the dynamic call. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [DynamicMetaObject]($$TODO-Dynamic.DynamicMetaObject.html) | [GetMetaObject](#getmetaobjectexpression)([Expression]($$TODO-Linq.Expressions.Expression.html)) | Defines the object that supports CallD. | The CallDMetaCaller object to use for the dynamic call.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetMetaObject([Expression]($$TODO-Linq.Expressions.Expression.html))

Defines the object that supports CallD.

```cs
GetMetaObject(Linq.Expressions.Expression parameter);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Expression]($$TODO-Linq.Expressions.Expression.html) | parameter | The expression representing the DynamicMetaObject during the dynamic bunding process. 

#### Returns

[DynamicMetaObject]($$TODO-Dynamic.DynamicMetaObject.html)

The CallDMetaCaller object to use for the dynamic call.


<br>
<br>

