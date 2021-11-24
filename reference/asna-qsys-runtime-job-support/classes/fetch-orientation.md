---
title: FetchOrientation Enumeration
---

Defines Fetch Orientation types.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines Fetch Orientation types.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FetchOrientation](#fetchorientationdbconnection-string)([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of QueryCursor class. 
| [FetchOrientation](#fetchorientationsqlpreparedstatement)([SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html)) | Initializes a new instance of QueryCursor class. 
| [FetchOrientation](#fetchorientationdbconnection-string-dbparm[])([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Initializes a new instance of QueryCursor class. 

<br>

### FetchOrientation( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of QueryCursor class.

```cs
FetchOrientation( Data.Common.DbConnection sqlConnection, String SelectStatement );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | SQL Connection. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SelectStatement | SELECT statement. 

<br>

### FetchOrientation( [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html) )

Initializes a new instance of QueryCursor class.

```cs
FetchOrientation( ASNA.QSys.Runtime.JobSupport.SqlPreparedStatement preparedStatement );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html) | preparedStatement | Prepared statement initializer. 

<br>

### FetchOrientation( [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) )

Initializes a new instance of QueryCursor class.

```cs
FetchOrientation( Data.Common.DbConnection sqlConnection, String selectStatementWithParms, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | SQL Connection. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | selectStatementWithParms | SELECT Statement (with parameters). 
| [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | Parameter values. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | QueryResults | Gets the Cursor's Query Results. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ScrollType | Gets the Cursor's scroll type. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | selectStatement | Gets the SELECT statement. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SelectStatement | Gets the SELECT statement. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Closes the Cursor. Does not throw error if the cursor had not been opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Fetch](#fetchint32-fetchorientation)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FetchOrientation](/reference/asna-qsys-runtime/job-support-query-cursor-fetch-orientation.html)) | Fetches rows according to the orientation requested. | True if the fetch was successful.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FetchAbsolute](#fetchabsoluteint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Fetches rows until it gets to the indicated absolute row. | True if the fetch was successful.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FetchRelative](#fetchrelativeint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Fetches rows in a relative way. | True if the fetch was successful.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendbparm[])([DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Opens the Cursor using the parameters passed in. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Opens the Cursor. Throws exception if cursor already opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSelectStatement](#setselectstatementstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of SetSelectStatement class. | 

<br>
<br>

### Close()

Closes the Cursor. Does not throw error if the cursor had not been opened.

```cs
Close();
```


<br>
<br>

### Fetch([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [FetchOrientation](/reference/asna-qsys-runtime/job-support-query-cursor-fetch-orientation.html))

Fetches rows according to the orientation requested.

```cs
Fetch(Int32 expectedResults, ASNA.QSys.Runtime.JobSupport.QueryCursor.FetchOrientation orientation);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | Expected number of rows read after operation. 
| [FetchOrientation](/reference/asna-qsys-runtime/job-support-query-cursor-fetch-orientation.html) | orientation | Orientation specification. 


<br>
<br>

### FetchAbsolute([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Fetches rows until it gets to the indicated absolute row.

```cs
FetchAbsolute(Int32 expectedResults, Int32 absoluteRow);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | Expected row count read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | absoluteRow | Absolute row number. 


<br>
<br>

### FetchRelative([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Fetches rows in a relative way.

```cs
FetchRelative(Int32 expectedResults, Int32 relativeRowCount);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | Expected number of rows read after operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | relativeRowCount | Number of rows - from current row. 


<br>
<br>

### Open([DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Opens the Cursor using the parameters passed in.

```cs
Open(ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | The array of parameters. 


<br>
<br>

### Open()

Opens the Cursor. Throws exception if cursor already opened.

```cs
Open();
```


<br>
<br>

### SetSelectStatement([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of SetSelectStatement class.

```cs
SetSelectStatement(String statement);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | statement | SELECT statement. 


<br>
<br>

## Fields

| Name | Description
| --- | --- 
| After | Fetch After.
| Before | Fetch Before.
| Current | Fetch Current.
| First | Fetch First.
| Last | Fetch Last.
| Next | Fetch next.
| Prior | Fetch Prior.
| Relative | Fetch Relative.
| SQLCA | The SQL Communications Area for the Cursor.

<br>
<br>

