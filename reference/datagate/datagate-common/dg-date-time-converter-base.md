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
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ParseFormats | Gets the collection of formats that can be used to parse date/time strings. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | StringFormat | Gets the string format used for parsing and formatting date/time strings. |

## Methods

| Signature | Description |
| --- | --- |
| [CanConvertFrom](#bool-canconvertfromitypedescriptorcontext-context-type-sourcetype)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 
| [CanConvertTo](#bool-canconverttoitypedescriptorcontext-context-type-destinationtype)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 
| [ConvertFrom](#object-convertfromitypedescriptorcontext-context-cultureinfo-culture-object-value)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [ConvertTo](#object-converttoitypedescriptorcontext-context-cultureinfo-culture-object-value-type-destinationtype)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 
| [FormatString](#string-formatstringdatetime-value-string-fmt-iformatprovider-formatter)([DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0)) | Formats a DateTime into a string using the specified format and format provider.
| [GetBestFormat](#datetimeformat-getbestformatdatatypes-fieldtype-datetimeformat-candidateformat)([DataTypes](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html)) | Gets the best format for the given field type and candidate format.
| [ParseString](#datetime-parsestringstring-value-string--aparseformats-iformatprovider-formatter)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0)) | Parses a string into a DateTime using the specified formats and format provider.

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

### DateTimeFormat GetBestFormat([DataTypes fieldType](/reference/datagate/datagate-common/data-types.html), [DateTimeFormat candidateFormat](/reference/datagate/datagate-common/date-time-format.html))

Gets the best format for the given field type and candidate format.

```cs
DateTimeFormat GetBestFormat(DataTypes fieldType, DateTimeFormat candidateFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataTypes](/reference/datagate/datagate-common/data-types.html) | fieldType | 
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | candidateFormat | 

#### Returns

| Type | Description
| --- | ---
| [DateTimeFormat](/reference/datagate/datagate-common/date-time-format.html) | The best format for the given field type and candidate format.

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
