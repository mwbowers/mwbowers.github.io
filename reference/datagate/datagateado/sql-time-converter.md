---
title: SqlTimeConverter class
---

SQL Server 'time' column string conversion and helpers.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0) --> [DgDateTimeConverterBase](/reference/datagate/datagate-common/dg-date-time-converter-base.html) --> [DgDateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlTimeConverter](#sqltimeconverterdatetimeformat)([DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | Initializes a new instance of the  class.

### SqlTimeConverter([DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html))

Initializes a new instance of the  class.

```cs
SqlTimeConverter(DateTimeFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | dtFmt | 

## Methods

| Signature | Description |
| --- | --- |
| [ConvertFrom](#object-convertfromitypedescriptorcontext-context-cultureinfo-culture-object-value)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts a specified value to a TimeSpan representing the time of day.
| [ConvertTo](#object-converttoitypedescriptorcontext-context-cultureinfo-culture-object-value-type-destinationtype)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts a specified TimeSpan to a string representing the time of day.

### object ConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Converts a specified value to a TimeSpan representing the time of day.

```cs
object ConvertFrom(ITypeDescriptorContext context, CultureInfo culture, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | culture | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | A TimeSpan representing the time of day of the value.

### object ConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Converts a specified TimeSpan to a string representing the time of day.

```cs
object ConvertTo(ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | culture | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | destinationType | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | A string representing the time of day of the value.
