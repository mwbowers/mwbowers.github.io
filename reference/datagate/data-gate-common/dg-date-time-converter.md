---
title: DgDateTimeConverter class
---

Represents a converter for AS/400 date/time/timestamp values.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0) --> [DgDateTimeConverterBase](https://learn.microsoft.com/en-us/dotnet/api/)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |

## Methods

| Signature | Description |
| --- | --- |
| [GetTableString](#gettablestring-datatypes-datetimeformat-string-)([DataTypes](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves a string from a specified table based on the provided field type and date/time format.
| [GetParseFormat](#getparseformat-datatypes-datetimeformat-)([DataTypes](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/)) | Retrieves the parse format for the specified field type and date/time format.
| [Create](#create-datatypes-datetimeformat-nullable-nullable-)([DataTypes](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Creates an instance of  with the specified field type and format.

### string GetTableString([DataTypes fieldType](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat dtFmt](https://learn.microsoft.com/en-us/dotnet/api/), [String[][] table](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Retrieves a string from a specified table based on the provided field type and date/time format.

```cs
string GetTableString(DataTypes fieldType, DateTimeFormat dtFmt, String[][] table)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](https://learn.microsoft.com/en-us/dotnet/api/) | fieldType | 
| [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/) | dtFmt | 
| [String[][]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | table | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The retrieved string.

### String[] GetParseFormat([DataTypes fieldType](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat dtFmt](https://learn.microsoft.com/en-us/dotnet/api/))

Retrieves the parse format for the specified field type and date/time format.

```cs
String[] GetParseFormat(DataTypes fieldType, DateTimeFormat dtFmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](https://learn.microsoft.com/en-us/dotnet/api/) | fieldType | 
| [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/) | dtFmt | 

#### Returns

| Type | Description
| --- | ---
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | An array containing the parse format.

### DgDateTimeConverter Create([DataTypes fieldType](https://learn.microsoft.com/en-us/dotnet/api/), [DateTimeFormat dtFmt](https://learn.microsoft.com/en-us/dotnet/api/), [Nullable<DateTime> hiVal](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable<DateTime> loVal](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Creates an instance of  with the specified field type and format.

```cs
DgDateTimeConverter Create(DataTypes fieldType, DateTimeFormat dtFmt, Nullable<DateTime> hiVal, Nullable<DateTime> loVal)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](https://learn.microsoft.com/en-us/dotnet/api/) | fieldType | 
| [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/) | dtFmt | 
| [Nullable<DateTime>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | hiVal | 
| [Nullable<DateTime>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | loVal | 

#### Returns

| Type | Description
| --- | ---
| [DgDateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/) | An instance of .
