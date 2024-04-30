---
title: SqlTimeConverter class
---

A converter class for SQL Server 'time' column string conversion and helpers.
This class extends the DgDateTimeConverter class.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0) --> [DgDateTimeConverterBase](https://learn.microsoft.com/en-us/dotnet/api/) --> [DgDateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [SqlTimeConverter](#sqltimeconverter-datetimeformat-)([DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/)) | Initializes a new instance of the SqlTimeConverter class.

### SqlTimeConverter([DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/))

Initializes a new instance of the SqlTimeConverter class.

```cs
SqlTimeConverter(DateTimeFormat)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](https://learn.microsoft.com/en-us/dotnet/api/) | dtFmt | 

## Methods

| Signature | Description |
| --- | --- |
| [ConvertFrom](#convertfrom-itypedescriptorcontext-cultureinfo-object-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts a given value to a TimeSpan object.
| [ConvertTo](#convertto-itypedescriptorcontext-cultureinfo-object-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts a given value to a specified type.

### object ConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Converts a given value to a TimeSpan object.

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
A TimeSpan object that represents the converted value.

| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | A TimeSpan object that represents the converted value.

### object ConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Converts a given value to a specified type.

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
An Object that represents the converted value.

| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An Object that represents the converted value.
