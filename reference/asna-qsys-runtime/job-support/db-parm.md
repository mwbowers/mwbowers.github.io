---
title: DBParm Class
---

Represents a SQL Parameter (used as base to specific parameter type)

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DBParm

<br>
<br>

## Remarks

Represents a SQL Parameter (used as base to specific parameter type)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DBParm**( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) ) | Initializes a new instance of DBParm parameter.

<br>

### DBParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of DBParm parameter.

```cs
DBParm( Data.DbType Type, Data.ParameterDirection Direction, Object Value );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection) | Direction | Parameter direction. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Parameter Value. 

<br>


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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

