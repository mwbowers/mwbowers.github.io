---
title: SQL_CommunicationsArea Class
---

Implements SQLCA (SQL communications area)

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> SQL_CommunicationsArea

<br>
<br>

## Remarks

Implements SQLCA (SQL communications area)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [SQL_CommunicationsArea](#sql_communicationsareastring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new SQL_CommunicationsArea class instance. 
| [SQL_CommunicationsArea](#sql_communicationsareastring-sqlexception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SqlException](https://docs.microsoft.com/en-us/dotnet/api/system.data.sqlclient.sqlexception)) | Initializes a new SQL_CommunicationsArea class instance for the last SQL operation that caused Error condition. 
| [SQL_CommunicationsArea](#sql_communicationsareastring-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new SQL_CommunicationsArea class instance for the last SQL operation. 
| [SQL_CommunicationsArea](#sql_communicationsareastring-int32-string-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new SQL_CommunicationsArea class instance for the last SQL operation that caused an Error condition. 

<br>

### SQL_CommunicationsArea( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new SQL_CommunicationsArea class instance.

```cs
SQL_CommunicationsArea( String cmdText );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmdText | The SQL command. 

<br>

### SQL_CommunicationsArea( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SqlException](https://docs.microsoft.com/en-us/dotnet/api/system.data.sqlclient.sqlexception) )

Initializes a new SQL_CommunicationsArea class instance for the last SQL operation that caused Error condition.

```cs
SQL_CommunicationsArea( String cmdText, Data.SqlClient.SqlException sqlException );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmdText | The SQL command. 
| [SqlException](https://docs.microsoft.com/en-us/dotnet/api/system.data.sqlclient.sqlexception) | sqlException | The Exception thrown by the .NET SQL Engine. 

<br>

### SQL_CommunicationsArea( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new SQL_CommunicationsArea class instance for the last SQL operation.

```cs
SQL_CommunicationsArea( String cmdText, Int32 iSeriesCode, String iSeriesState );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmdText | The SQL command. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iSeriesCode | The resulting Code as definied by IBM i. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iSeriesState | The resulting State as definied by IBM i. 

<br>

### SQL_CommunicationsArea( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Initializes a new SQL_CommunicationsArea class instance for the last SQL operation that caused an Error condition.

```cs
SQL_CommunicationsArea( String cmdText, Int32 iSeriesCode, String iSeriesState, Exception e );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmdText | The SQL command. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iSeriesCode | The resulting Code as definied by IBM i. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iSeriesState | >The resulting State as definied by IBM i. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | e | >The Exception thrown by the .NET SQL Engine. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | SQL_Exception | Gets or Sets the .NET equivalent Exception thrown by the SQL Engine during execution of last SQL operation. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SQLCOD | Gets or sets the the SQL return code: 0 = succesful execution, positive = succesful execution but with warnings, nevative = error condition. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SQLCODE | SQLCOD alias added to RPG ILE. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SqlCommandText | Gets or Sets the SQL command text used in the last SQl operation. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SQLSTATE | SQLSTT alias added to RPG ILE. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SQLSTT | Gets or Sets the result of SQL Procedure execution. The Message or Code uses a 5 character numeric value. | 

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

