---
title: SqlObjectName class
---

Represents a SQL object name.

**Namespace:** ASNA.DataGate.SqlServer
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
This class is used to encapsulate the name of a SQL object, such as a table or a column. It provides methods to parse and format SQL object names.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlObjectName](#sqlobjectnamestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified object name.
| [SqlObjectName](#sqlobjectnamestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified owner and object names.
| [SqlObjectName](#sqlobjectnamestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified database, owner, and object names.
| [SqlObjectName](#sqlobjectnamestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified server, database, owner, and object names.

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with the specified object name.

```cs
SqlObjectName(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with the specified owner and object names.

```cs
SqlObjectName(String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | owner | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

### SqlObjectName([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with the specified database, owner, and object names.

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

Initializes a new instance of the  class with the specified server, database, owner, and object names.

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
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Database | Gets the name of the database. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Object | Gets the name of the object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Owner | Gets the name of the owner. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Server | Gets the name of the server. |

## Methods

| Signature | Description |
| --- | --- |
| [Parse](#sqlobjectname-parsestring-input)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Parses a string into a SqlObjectName.
| [ParseInternal](#bool-parseinternalstring-input-bool-bthrowonerror-sqlobjectname-returnval)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SqlObjectName](/reference/datagate/datagate-sql-server/sql-object-name.html)) | Parse a T-SQL identifier of the form w.x.y.z, x.y.z, y.z, or z,where w is the name of the server, x is the name of the databasey is the name of the schema, and z is the name of the object.  Eachelement of the name may be quoted with brackets ([]) or single- ordouble-quotes.  Any missing prefixes (w, x, and/or y) will be givena null value.Valid examples:[server.asna.com].Examples..CustmastNorthwind."dbo".MainTblInvalid examples:'ironwood'.[mydb][schema].table   (missing '.')db."table                         (missing '"')$$TODO - Treats all IDs as quoted; does not use T-SQL rules forunquoted identifiers.
| [TryParse](#bool-tryparsestring-input-sqlobjectname-output)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SqlObjectName](/reference/datagate/datagate-sql-server/sql-object-name.html)) | Tries to parse a string into a SqlObjectName.

### SqlObjectName Parse([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Parses a string into a SqlObjectName.

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
| [SqlObjectName](/reference/datagate/datagate-sql-server/sql-object-name.html) | A SqlObjectName that represents the parsed string.

### bool ParseInternal([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [bool bThrowOnError](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [SqlObjectName& returnVal](/reference/datagate/datagate-sql-server/sql-object-name.html))

Parse a T-SQL identifier of the form w.x.y.z, x.y.z, y.z, or z,where w is the name of the server, x is the name of the databasey is the name of the schema, and z is the name of the object.  Eachelement of the name may be quoted with brackets ([]) or single- ordouble-quotes.  Any missing prefixes (w, x, and/or y) will be givena null value.Valid examples:[server.asna.com].Examples..CustmastNorthwind."dbo".MainTblInvalid examples:'ironwood'.[mydb][schema].table   (missing '.')db."table                         (missing '"')$$TODO - Treats all IDs as quoted; does not use T-SQL rules forunquoted identifiers.

```cs
bool ParseInternal(string input, bool bThrowOnError, SqlObjectName& returnVal)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | input | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bThrowOnError | 
| [SqlObjectName&](/reference/datagate/datagate-sql-server/sql-object-name.html) | returnVal | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | 

### bool TryParse([string input](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [SqlObjectName& output](/reference/datagate/datagate-sql-server/sql-object-name.html))

Tries to parse a string into a SqlObjectName.

```cs
bool TryParse(string input, SqlObjectName& output)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | input | 
| [SqlObjectName&](/reference/datagate/datagate-sql-server/sql-object-name.html) | output | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if the input was converted successfully; otherwise, false.
