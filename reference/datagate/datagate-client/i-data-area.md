---
title: IDataArea interface
---

Defines the methods and properties for a DataGate data area.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html), [IComparable](https://learn.microsoft.com/en-us/dotnet/api/system.icomparable-1?view=net-8.0), [IConnectionHandler](/reference/datagate/datagate-client/i-connection-handler.html), [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a DataGate data area.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Decimals | Gets or sets the number of decimal places for the data area. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Length | Gets or sets the length of the data area. |

## Methods

| Signature | Description |
| --- | --- |
| [AppendParm](#appendparmprogparm)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends a ProgParm parameter to the data area.
| [Change](#changeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Changes the value of the data area.
| [Change](#changedecimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Changes the value of the data area.
| [Change](#changestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the value of the data area.
| [Change](#changestring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Changes the value of the data area.
| [Change](#changeprogparm)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Changes the value of the data area.
| [Change](#changeprogparm-int32-int32)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Changes the value of the data area.
| [ObjectToParm](#objecttoparmobject-string)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the value of the specified parameter in the data area.
| [ObjectToParm](#objecttoparmprogparm-object)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Sets the value of the specified parameter in the data area.
| [ObjectToParm](#objecttoparmprogparm-object-int32)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the value of the specified parameter in the data area.
| [ObjectToParm](#objecttoparmobject-string-int32)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the value of the specified parameter in the data area.
| [ParmToObject](#parmtoobjecttype-string)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the value of the specified parameter in the data area to the specified return type.
| [ParmToObject](#parmtoobjectprogparm-type)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts the value of the specified parameter in the data area to the specified return type.
| [ParmToObject](#parmtoobjectprogparm-type-int32)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the value of the specified parameter in the data area to the specified return type.
| [ParmToObject](#parmtoobjecttype-string-int32)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the value of the specified parameter in the data area to the specified return type.
| [Retrieve()](#retrieve) | Retrieves the value of the data area.
| [Retrieve](#retrieveint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Retrieves the value of the data area.
| [Retrieve](#retrieveprogparm)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Retrieves the value of the data area.
| [Retrieve](#retrieveprogparm-int32-int32)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Retrieves the value of the data area.
| [SetInitialValue](#setinitialvaluestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the initial value of the data area.

### void AppendParm([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html))

Appends a ProgParm parameter to the data area.

```cs
void AppendParm(ProgParm Parameter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Value | 

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Value | 

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Value | 

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Value | 

### void Change([bool Value](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Changes the value of the data area.

```cs
void Change(bool Value)
```

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the value of the specified parameter in the data area.

```cs
void ObjectToParm(object Value, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the value of the specified parameter in the data area.

```cs
void ObjectToParm(object Value, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Parameter | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Value | 

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the value of the specified parameter in the data area.

```cs
void ObjectToParm(object Value, string ParameterName)
```

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the value of the specified parameter in the data area.

```cs
void ObjectToParm(object Value, string ParameterName)
```

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the value of the specified parameter in the data area to the specified return type.

```cs
object ParmToObject(Type ReturnType, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted parameter value.

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the value of the specified parameter in the data area to the specified return type.

```cs
object ParmToObject(Type ReturnType, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Parameter | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ReturnType | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted parameter value.

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the value of the specified parameter in the data area to the specified return type.

```cs
object ParmToObject(Type ReturnType, string ParameterName)
```

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the value of the specified parameter in the data area to the specified return type.

```cs
object ParmToObject(Type ReturnType, string ParameterName)
```

### object Retrieve()

Retrieves the value of the data area.

```cs
object Retrieve()
```

### object Retrieve()

Retrieves the value of the data area.

```cs
object Retrieve()
```

### object Retrieve()

Retrieves the value of the data area.

```cs
object Retrieve()
```

### object Retrieve()

Retrieves the value of the data area.

```cs
object Retrieve()
```

### void SetInitialValue([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the initial value of the data area.

```cs
void SetInitialValue(string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 
