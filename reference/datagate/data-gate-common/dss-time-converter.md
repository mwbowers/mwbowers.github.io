---
title: DssTimeConverter class
---

Represents a converter for DSS time values.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) --> [DateTimeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.datetimeconverter?view=net-8.0) --> [DgDateTimeConverterBase](/reference/datagate/data-gate-common/dg-date-time-converter-base.html) --> [DgDateTimeConverter](/reference/datagate/data-gate-common/dg-date-time-converter.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [DssTimeConverter](#dsstimeconverter-datetimeformat-)([DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html)) | Initializes a new instance of the  class with the specified format.

### DssTimeConverter([DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html))

Initializes a new instance of the  class with the specified format.

```cs
DssTimeConverter(DateTimeFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DateTimeFormat](/reference/datagate/data-gate-common/date-time-format.html) | dtf | 

## Methods

| Signature | Description |
| --- | --- |
| [ConvertFrom](#convertfrom-itypedescriptorcontext-cultureinfo-object-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [ConvertTo](#convertto-itypedescriptorcontext-cultureinfo-object-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | 

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
