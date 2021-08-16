---
title: DBScaledParm Class
---

Represents a paramater for a Scalar type.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [DBParm](/reference/asna-qsys-runtime/job-support/db-parm.html) --> DBScaledParm

<br>
<br>

## Remarks

Represents a paramater for a Scalar type.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DBScaledParm](#dbscaledparmdbtype-int32-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBScaledParm class. 
| [DBScaledParm](#dbscaledparmdbtype-object-int32-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBScaledParm class. 
| [DBScaledParm](#dbscaledparmdbtype-parameterdirection-object-int32-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBScaledParm class. 

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class.

```cs
DBScaledParm( Data.DbType Type, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale. 

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class.

```cs
DBScaledParm( Data.DbType Type, Object Value, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial data value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale. 

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class.

```cs
DBScaledParm( Data.DbType Type, Data.ParameterDirection Direction, Object Value, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type. 
| [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection) | Direction | Parameter Direction. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial data value. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale. 

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

