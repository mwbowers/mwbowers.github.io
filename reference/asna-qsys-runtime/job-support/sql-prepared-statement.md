---
title: SqlPreparedStatement Class
---

Used to implement SQL PREPARE statements

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Used to implement SQL PREPARE statements

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **SqlPreparedStatement**( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) ) | Initializes a new instance of SqlPreparedStatement
| **SqlPreparedStatement**( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of SqlPreparedStatement

<br>

### SqlPreparedStatement( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) )

Initializes a new instance of SqlPreparedStatement

```cs
SqlPreparedStatement( Data.Common.DbConnection sqlConnection, String sqlText, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | Database Connection 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | SQL command text 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | Values corresponding to the variables used in the SQL command  

<br>

### SqlPreparedStatement( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of SqlPreparedStatement

```cs
SqlPreparedStatement( Data.Common.DbConnection sqlConnection, String sqlText );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | Database Connection 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | SQL command text 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [IDbCommand](https://docs.microsoft.com/en-us/dotnet/api/system.data.idbcommand) | cmd | Gets the IDbCommand command representing the Prepared Statement | 
| [SQL_CommunicationsArea](/reference/asna-qsys-runtime/job-support/sql-communications-area.html) | SQLCA | Gets the SQL Communications Area instance | 

<br>
<br>

