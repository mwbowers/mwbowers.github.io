---
title: SqlObjectName class
---

Represents a SQL object name with various properties.

**Namespace:** ASNA.DataGate.SqlServer
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlObjectName](#sqlobjectname-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the SqlObjectName class with the specified name.
| [SqlObjectName](#sqlobjectname-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the SqlObjectName class with the specified owner and name.
| [SqlObjectName](#sqlobjectname-string-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the SqlObjectName class with the specified database, owner, and name.
| [SqlObjectName](#sqlobjectname-string-string-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the SqlObjectName class with the specified server, database, owner, and name.

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the SqlObjectName class with the specified name.

```cs
SqlObjectName(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the SqlObjectName class with the specified owner and name.

```cs
SqlObjectName(String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | owner | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the SqlObjectName class with the specified database, owner, and name.

```cs
SqlObjectName(String, String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | database | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | owner | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the SqlObjectName class with the specified server, database, owner, and name.

```cs
SqlObjectName(String, String, String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | server | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | database | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | owner | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Database | Gets the database of the SQL object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Object | Gets the name of the SQL object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Owner | Gets the owner of the SQL object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Server | Gets the server of the SQL object. |

## Methods

| Signature | Description |
| --- | --- |
| [ParseInternal](#parseinternal-string-boolean-sqlobjectname-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SqlObjectName](/reference/data-gate-sql-server/sql-object-name.html)) | Parse a T-SQL identifier of the form w.x.y.z, x.y.z, y.z, or z,where w is the name of the server, x is the name of the databasey is the name of the schema, and z is the name of the object.  Eachelement of the name may be quoted with brackets ([]) or single- ordouble-quotes.  Any missing prefixes (w, x, and/or y) will be givena null value.Valid examples:[server.asna.com].Examples..CustmastNorthwind."dbo".MainTblInvalid examples:'ironwood'.[mydb][schema].table   (missing '.')db."table                         (missing '"')$$TODO - Treats all IDs as quoted; does not use T-SQL rules forunquoted identifiers.
| [Parse](#parse-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Parses a string input into a SqlObjectName.
| [TryParse](#tryparse-string-sqlobjectname-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SqlObjectName](/reference/data-gate-sql-server/sql-object-name.html)) | Tries to parse a string input into a SqlObjectName.

### bool ParseInternal([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [bool bThrowOnError](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SqlObjectName& returnVal](/reference/data-gate-sql-server/sql-object-name.html))

Parse a T-SQL identifier of the form w.x.y.z, x.y.z, y.z, or z,where w is the name of the server, x is the name of the databasey is the name of the schema, and z is the name of the object.  Eachelement of the name may be quoted with brackets ([]) or single- ordouble-quotes.  Any missing prefixes (w, x, and/or y) will be givena null value.Valid examples:[server.asna.com].Examples..CustmastNorthwind."dbo".MainTblInvalid examples:'ironwood'.[mydb][schema].table   (missing '.')db."table                         (missing '"')$$TODO - Treats all IDs as quoted; does not use T-SQL rules forunquoted identifiers.

```cs
bool ParseInternal(string input, bool bThrowOnError, SqlObjectName& returnVal)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | input | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bThrowOnError | 
| [SqlObjectName&](/reference/data-gate-sql-server/sql-object-name.html) | returnVal | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | 

### SqlObjectName Parse([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Parses a string input into a SqlObjectName.

```cs
SqlObjectName Parse(string input)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | input | 

#### Returns

| Type | Description
| --- | ---
| [SqlObjectName](/reference/data-gate-sql-server/sql-object-name.html) | A SqlObjectName parsed from the input string.

### bool TryParse([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [SqlObjectName& output](/reference/data-gate-sql-server/sql-object-name.html))

Tries to parse a string input into a SqlObjectName.

```cs
bool TryParse(string input, SqlObjectName& output)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | input | 
| [SqlObjectName&](/reference/data-gate-sql-server/sql-object-name.html) | output | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the parse is successful; otherwise, false.
