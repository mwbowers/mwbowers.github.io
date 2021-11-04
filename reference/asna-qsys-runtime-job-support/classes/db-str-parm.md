---
title: DBStrParm Class
---

Represents a String SQL Parameter.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [DBParm](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/db-parm.html) --> DBStrParm

<br>
<br>

## Remarks

Represents a String SQL Parameter.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DBStrParm](#dbstrparmdbtype-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class. 
| [DBStrParm](#dbstrparmdbtype-object-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class. 
| [DBStrParm](#dbstrparmdbtype-parameterdirection-object-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class. 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class.

```cs
DBStrParm( Data.DbType Type, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length. 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class.

```cs
DBStrParm( Data.DbType Type, Object Value, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial string value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length. 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class.

```cs
DBStrParm( Data.DbType Type, Data.ParameterDirection Direction, Object Value, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection) | Direction | Parameter Direction. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial Value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length. 

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

