---
title: IFixedDateTime Interface
---

FixedDateTime interface.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

FixedDateTime interface.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | Format | Gets the DateTimeFormat format. | 
| [DateTimeDataKind](/reference/asna-qsys-runtime/date-time-data-kind.html) | Kind | Gets the DateTimeDataKind kind. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | Gets the DateTimeSeparator separator. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [formatToType](#formattotypedatetimeformat)([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html)) | Returns the type corresponding to a DateTimeFormat. | The Type object corresponding to the format parameter value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [separatorToType](#separatortotypedatetimeseparator)([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html)) | Returns the type corresponding to a DateTimeSeparator. | The Type object corresponding to the separator parameter value.

<br>
<br>

### formatToType([DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html))

Returns the type corresponding to a DateTimeFormat.

```cs
formatToType(ASNA.DataGate.Common.DateTimeFormat format);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | format | The DateTimeFormat value for which to return the corresponding type. 


<br>
<br>

### separatorToType([DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html))

Returns the type corresponding to a DateTimeSeparator.

```cs
separatorToType(ASNA.QSys.Runtime.DateTimeSeparator separator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | separator | The DateTimeSeparator value for which to return the corresponding type. 


<br>
<br>

