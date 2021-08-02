---
title: DBStrParm Class
---

Represents a String SQL Parameter

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Represents a String SQL Parameter

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DBStrParm](#dbstrparmdbtype-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class 
| [DBStrParm](#dbstrparmdbtype-object-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class 
| [DBStrParm](#dbstrparmdbtype-parameterdirection-object-int32)([DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of DBStrParm class 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class

```cs
DBStrParm( Data.DbType Type, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class

```cs
DBStrParm( Data.DbType Type, Object Value, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial string value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length 

<br>

### DBStrParm( [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype), [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of DBStrParm class

```cs
DBStrParm( Data.DbType Type, Data.ParameterDirection Direction, Object Value, Int32 Size );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbType](https://docs.microsoft.com/en-us/dotnet/api/system.data.dbtype) | Type | Data Type 
| [ParameterDirection](https://docs.microsoft.com/en-us/dotnet/api/system.data.parameterdirection) | Direction | Parameter Direction 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Initial Value 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | String fixed length 

<br>


<br>
<br>

