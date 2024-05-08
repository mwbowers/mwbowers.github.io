---
title: DgDateTimeConverter class
---

Represents a converter for AS/400 date/time/timestamp values.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0) --> [DgDateTimeConverterBase](/reference/datagate/datagate-common/dg-date-time-converter-base.html)
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Create](#dgdatetimeconverter-createdatatypes-fieldtype-datetimeformat-dtfmt-nullable-datetime-hival-nullable-datetime-loval)([DataTypes](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | Creates an instance of  with the specified field type and format.
| [GetParseFormat](#string--getparseformatdatatypes-fieldtype-datetimeformat-dtfmt)([DataTypes](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | Retrieves the parse format for the specified field type and date/time format.
| [GetTableString](#string-gettablestringdatatypes-fieldtype-datetimeformat-dtfmt-string---table)([DataTypes](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves a string from a specified table based on the provided field type and date/time format.

### DgDateTimeConverter Create([DataTypes fieldType](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat dtFmt](/reference/datagate/datagate-common/date-time-format.html), [Nullable\<DateTime\> hiVal](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types), [Nullable\<DateTime\> loVal](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))

Creates an instance of  with the specified field type and format.

```cs
DgDateTimeConverter Create(DataTypes fieldType, DateTimeFormat dtFmt, Nullable<DateTime> hiVal, Nullable<DateTime> loVal)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | fieldType | 
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dtFmt | 
| [Nullable\<DateTime\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | hiVal | 
| [Nullable\<DateTime\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | loVal | 

#### Returns

| Type | Description
| --- | ---
| [DgDateTimeConverter](/reference/datagate/datagate-common/dg-date-time-converter.html) | An instance of .

### String[] GetParseFormat([DataTypes fieldType](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat dtFmt](/reference/datagate/datagate-common/date-time-format.html))

Retrieves the parse format for the specified field type and date/time format.

```cs
String[] GetParseFormat(DataTypes fieldType, DateTimeFormat dtFmt)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | fieldType | 
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dtFmt | 

#### Returns

| Type | Description
| --- | ---
| [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | An array containing the parse format.

### string GetTableString([DataTypes fieldType](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat dtFmt](/reference/datagate/datagate-common/date-time-format.html), [String\[\]\[\] table](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Retrieves a string from a specified table based on the provided field type and date/time format.

```cs
string GetTableString(DataTypes fieldType, DateTimeFormat dtFmt, String[][] table)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | fieldType | 
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dtFmt | 
| [String\[\]\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | table | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The retrieved string.
