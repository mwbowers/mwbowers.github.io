---
title: DgDateTimeConverterBase class
---

Base class for parsing and formatting of as400-style
date/time/timestamp data from and to strings with *HIVAL and *LOVAL
support.  Conversion to/from any other type is performed by the base
DateTimeConverter (without *HIVAL/*LOVAL semantics).

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
|  | ParseFormats | Gets the collection of formats that can be used to parse date/time strings. |
|  | StringFormat | Gets the string format used for parsing and formatting date/time strings. |

## Methods

| Signature | Description |
| --- | --- |
| [GetBestFormat](#getbestformat-datatypes-datetimeformat-)([DataTypes](/reference/datagate/data-gate-common/data-types.html), [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html)) | Gets the best format for the given field type and candidate format.
| [ParseString](#parsestring-string-string-iformatprovider-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0)) | Parses a string into a DateTime using the specified formats and format provider.
| [FormatString](#formatstring-datetime-string-iformatprovider-)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0)) | Formats a DateTime into a string using the specified format and format provider.
| [CanConvertFrom](#canconvertfrom-itypedescriptorcontext-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 
| [CanConvertTo](#canconvertto-itypedescriptorcontext-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 
| [ConvertFrom](#convertfrom-itypedescriptorcontext-cultureinfo-object-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [ConvertTo](#convertto-itypedescriptorcontext-cultureinfo-object-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 

### DateTimeFormat GetBestFormat([DataTypes fieldType](/reference/datagate/data-gate-common/data-types.html), [DateTimeFormat candidateFormat](/reference/datagate/data-gate-common/date-time-format.html))

Gets the best format for the given field type and candidate format.

```cs
DateTimeFormat GetBestFormat(DataTypes fieldType, DateTimeFormat candidateFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/data-gate-common/data-types.html) | fieldType | 
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | candidateFormat | 

#### Returns

| Type | Description
| --- | ---
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | The best format for the given field type and candidate format.

### DateTime ParseString([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [String\[\] aParseFormats](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IFormatProvider formatter](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0))

Parses a string into a DateTime using the specified formats and format provider.

```cs
DateTime ParseString(string value, String[] aParseFormats, IFormatProvider formatter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 
| [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | aParseFormats | 
| [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0) | formatter | 

#### Returns

| Type | Description
| --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | The parsed DateTime.

### string FormatString([DateTime value](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [string fmt](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IFormatProvider formatter](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0))

Formats a DateTime into a string using the specified format and format provider.

```cs
string FormatString(DateTime value, string fmt, IFormatProvider formatter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fmt | 
| [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0) | formatter | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The formatted string.

### bool CanConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type sourceType](https://docs.microsoft.com/en-us/dotnet/api/system.type))



```cs
bool CanConvertFrom(ITypeDescriptorContext context, Type sourceType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) |  | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) |  | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | 

### bool CanConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))



```cs
bool CanConvertTo(ITypeDescriptorContext context, Type destinationType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) |  | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) |  | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | 

### object ConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))



```cs
object ConvertFrom(ITypeDescriptorContext context, CultureInfo culture, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) |  | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) |  | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) |  | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | 

### object ConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))



```cs
object ConvertTo(ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) |  | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) |  | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) |  | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) |  | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | 
