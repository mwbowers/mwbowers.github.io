---
title: DBScaledParm Class
---

Represents a paramater for a Scalar type

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Represents a paramater for a Scalar type

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **DBScaledParm**( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a new instance of DBScaledParm class
| **DBScaledParm**( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a new instance of DBScaledParm class
| **DBScaledParm**( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a new instance of DBScaledParm class

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class

```cs
DBScaledParm( Data.DbType Type, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale 

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class

```cs
DBScaledParm( Data.DbType Type, Object Value, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial data value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale 

<br>

### DBScaledParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBScaledParm class

```cs
DBScaledParm( Data.DbType Type, Data.ParameterDirection Direction, Object Value, Int32 Length, Int32 Scale );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection) | Direction | Parameter Direction 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial data value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Data Length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Scale | Data Scale 

<br>


<br>
<br>

