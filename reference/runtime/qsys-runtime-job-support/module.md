---
title: Module class
---

Defines the core behavior of classes that were migrated from RPG or CL programs and modules.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [Module](#modulecommonprogram)([CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html)) | Called from constructors in derived classes to initializes the Module class. 

### Module([CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html))

Called from constructors in derived classes to initializes the Module class. 

```cs
Module(CommonProgram)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html) | containerProgram | The program containing the module.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IndicatorArray\<Len\<_1, _0, _0\>\>](/reference/runtime/qsys-runtime/indicator-array-1.html) | _IN | The array of 100 main indicators. |
| [Indicator](/reference/runtime/qsys-runtime/indicator.html) | _INLR | The Last Record indicator. |
| [Indicator](/reference/runtime/qsys-runtime/indicator.html) | _INRT | The Return indicator. |
| [ActivationGroup](/reference/runtime/qsys-runtime-job-support/activation-group.html) | ActivationGroup | Gets the program's activation group. |
| [Job](/reference/runtime/qsys-runtime-job-support/job.html) | CurrentJob | Gets the module's Job. |
| [DocumentLibraryObject](/reference/runtime/qsys-runtime-job-support/document-library-object.html) | DLO | Gets the Job's DLO. |
| [IntegratedFileSystem](/reference/runtime/qsys-runtime-job-support/integrated-file-system.html) | IFS | Gets the Job's IFS. |
| [QueryResults](/reference/runtime/qsys-runtime-job-support/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL  |
| [Spooler](/reference/runtime/qsys-runtime-job-support/spooler.html) | Spooler | Gets the Job's spooler. |
| [SQL_CommunicationsArea](/reference/runtime/qsys-runtime-job-support/sql-communications-area.html) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes. |
| [Dictionary\<String, Object\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL  |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp when the module was created. |

## Methods

| Signature | Description |
| --- | --- |
| [Dispose](#void-disposebool-disposing)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing.
| [ExecSQL_Query](#queryresults-execsql-queryint-expectedresults-dbconnection-sqlconnection-string-sqltext-dbparm--parameters)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an SQL Command producing a QueryResults.
| [ExecSQL_Query](#queryresults-execsql-queryint-expectedresults-string-sqltext-dbparm--parameters)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an SQL Command, on the default Job's ado connection, producing a QueryResults.
| [ExecSQL_Query](#queryresults-execsql-queryint-expectedresults-sqlpreparedstatement-preparedstatement-dbparm--parameters)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SqlPreparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an prepared SQL Command producing a QueryResults.
| [ExecSQL_Statement](#void-execsql-statementdbconnection-sqlconnection-string-sqltext-dbparm--parameters)([DbConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an non-query SQL Command.
| [ExecSQL_Statement](#void-execsql-statementstring-sqltext-dbparm--parameters)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an non-query SQL Command on the default Job's ado connection.
| [ExecSQL_Statement](#void-execsql-statementsqlpreparedstatement-preparedstatement-dbparm--parameters)([SqlPreparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html), [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html)) | Execute an non-query prepared SQL Command.

### void Dispose([bool disposing](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases the resources used by the current instance of the Module class. This default implementation does nothing.

```cs
void Dispose(bool disposing)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | true to release managed and unmanaged resources; false to release only unmanaged resources.

### QueryResults ExecSQL_Query([int expectedResults](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [DbConnection sqlConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0), [string sqlText](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an SQL Command producing a QueryResults.

```cs
QueryResults ExecSQL_Query(int expectedResults, DbConnection sqlConnection, string sqlText, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results.
| [DbConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0) | sqlConnection | An open connection to the server where the SQL command will execute.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.

#### Returns

| Type | Description
| --- | ---
| [QueryResults](/reference/runtime/qsys-runtime-job-support/query-results.html) | The results produced by the server.

### QueryResults ExecSQL_Query([int expectedResults](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [string sqlText](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an SQL Command, on the default Job's ado connection, producing a QueryResults.

```cs
QueryResults ExecSQL_Query(int expectedResults, string sqlText, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.

#### Returns

| Type | Description
| --- | ---
| [QueryResults](/reference/runtime/qsys-runtime-job-support/query-results.html) | The results produced by the server.

### QueryResults ExecSQL_Query([int expectedResults](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [SqlPreparedStatement preparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an prepared SQL Command producing a QueryResults.

```cs
QueryResults ExecSQL_Query(int expectedResults, SqlPreparedStatement preparedStatement, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results.
| [SqlPreparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.

#### Returns

| Type | Description
| --- | ---
| [QueryResults](/reference/runtime/qsys-runtime-job-support/query-results.html) | The results produced by the server.

### void ExecSQL_Statement([DbConnection sqlConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0), [string sqlText](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an non-query SQL Command.

```cs
void ExecSQL_Statement(DbConnection sqlConnection, string sqlText, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://learn.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection?view=net-8.0) | sqlConnection | An open connection to the server where the SQL command will execute.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.

### void ExecSQL_Statement([string sqlText](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an non-query SQL Command on the default Job's ado connection.

```cs
void ExecSQL_Statement(string sqlText, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.

### void ExecSQL_Statement([SqlPreparedStatement preparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html), [DBParm\[\] parameters](/reference/runtime/qsys-runtime-job-support/db-parm.html))

Execute an non-query prepared SQL Command.

```cs
void ExecSQL_Statement(SqlPreparedStatement preparedStatement, DBParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SqlPreparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute.
| [DBParm\[\]](/reference/runtime/qsys-runtime-job-support/db-parm.html) | parameters | An array of parameters to be used with the command.
