---
title: IPrintProperties interface
---

Provides methods for managing print properties.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>
## Thread Safety

In DG implementations of **IPrintProperties** , instance members are not guaranteed to be thread safe.

## Methods

| Signature | Description |
| --- | --- |
| [GetValue](#getvalue-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value of a specific property for a given field.
| [SetValue](#setvalue-string-string-object-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Sets the value of a specific property for a given field.
| [GetBoundType](#getboundtype-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the type information for a print control bound to a specific field.
| [GetTypedObject](#gettypedobject-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a typed object associated with a specific field.

### object GetValue([string fieldName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string propName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the value of a specific property for a given field.

```cs
object GetValue(string fieldName, string propName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propName | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The value of the property.

### void SetValue([string fieldName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string propName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [object val](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Sets the value of a specific property for a given field.

```cs
void SetValue(string fieldName, string propName, object val)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propName | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | val | 

### Type GetBoundType([string fieldName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the type information for a print control bound to a specific field.

```cs
Type GetBoundType(string fieldName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | 

#### Returns

| Type | Description
| --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | The type of the print control.

### object GetTypedObject([string fieldName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets a typed object associated with a specific field.

```cs
object GetTypedObject(string fieldName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The typed object.
