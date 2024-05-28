---
title: IDataArea interface
---

Defines the contract for managing a data area in the ASNA DataGate client.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html), [IComparable](https://learn.microsoft.com/en-us/dotnet/api/system.icomparable-1?view=net-8.0), [IConnectionHandler](/reference/datagate/datagate-client/i-connection-handler.html), [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>

## Remarks
This interface provides properties and methods to manage a data area in the ASNA DataGate client. 
It includes properties to get and set the length and number of decimal places of the data area, 
methods to set the initial value, change the value, retrieve the value, 
and convert between ProgParm parameters and objects.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Decimals | Gets or sets the number of decimal places in the data area. The number of decimals can be between 0 and 9. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Length | Gets or sets the length of the data area. The length can be between 1 and 2000. |

## Methods

| Signature | Description |
| --- | --- |
| [AppendParm](#void-appendparmprogparm-parameter)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends a ProgParm parameter to the data area.
| [Change](#void-changebool-value)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Changes the value of the data area to a boolean value.
| [Change](#void-changedecimal-value)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Changes the value of the data area to a decimal value.
| [Change](#void-changestring-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Changes the value of the data area to a string value.
| [Change](#void-changestring-value-int-startingoffset-int-substringlength)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Changes a subset of the data area to a string value.
| [Change](#void-changeprogparm-value)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Changes the value of the data area to a ProgParm value.
| [Change](#void-changeprogparm-value-int-startingoffset-int-substringlength)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Changes a subset of the data area to a ProgParm value.
| [ObjectToParm](#void-objecttoparmobject-value-string-parametername)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts an object to a ProgParm parameter and assigns it to the data area.
| [ObjectToParm](#void-objecttoparmprogparm-parameter-object-value)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts an object to a ProgParm parameter and assigns it to the data area.
| [ObjectToParm](#void-objecttoparmprogparm-parameter-object-value-int-element)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts an object to a ProgParm parameter and assigns it to the data area.
| [ObjectToParm](#void-objecttoparmobject-value-string-parametername-int32--elementindices)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts an object to a ProgParm parameter and assigns it to the data area.
| [ParmToObject](#object-parmtoobjecttype-returntype-string-parametername)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts a ProgParm parameter to an object.
| [ParmToObject](#object-parmtoobjectprogparm-parameter-type-returntype)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts a ProgParm parameter to an object.
| [ParmToObject](#object-parmtoobjectprogparm-parameter-type-returntype-int-element)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a ProgParm parameter to an object.
| [ParmToObject](#object-parmtoobjecttype-returntype-string-parametername-int32--elementindices)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts a ProgParm parameter to an object.
| [Retrieve()](#object-retrieve) | Retrieves the value of the data area.
| [Retrieve](#string-retrieveint-startingoffset-int-substringlength)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get a subset of the data in a character-type data area.
| [Retrieve](#void-retrieveprogparm-value)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Retrieves the value of the data area into a ProgParm value.
| [Retrieve](#void-retrieveprogparm-value-int-startingoffset-int-substringlength)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Retrieves a subset of the data area into a ProgParm value.
| [SetInitialValue](#void-setinitialvaluestring-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the initial value of the data area.

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

Changes the value of the data area to a boolean value.

```cs
void Change(bool Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Value | 

### void Change([decimal Value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/floating-point-numeric-types))

Changes the value of the data area to a decimal value.

```cs
void Change(decimal Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | Value | 

### void Change([string Value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Changes the value of the data area to a string value.

```cs
void Change(string Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Value | 

### void Change([string Value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int StartingOffset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int SubstringLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Changes a subset of the data area to a string value.

```cs
void Change(string Value, int StartingOffset, int SubstringLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartingOffset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubstringLength | 

### void Change([ProgParm Value](/reference/datagate/datagate-data-link/prog-parm.html))

Changes the value of the data area to a ProgParm value.

```cs
void Change(ProgParm Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Value | 

### void Change([ProgParm Value](/reference/datagate/datagate-data-link/prog-parm.html), [int StartingOffset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int SubstringLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Changes a subset of the data area to a ProgParm value.

```cs
void Change(ProgParm Value, int StartingOffset, int SubstringLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartingOffset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubstringLength | 

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts an object to a ProgParm parameter and assigns it to the data area.

```cs
void ObjectToParm(object Value, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 

### void ObjectToParm([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Converts an object to a ProgParm parameter and assigns it to the data area.

```cs
void ObjectToParm(ProgParm Parameter, object Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | 

### void ObjectToParm([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int Element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts an object to a ProgParm parameter and assigns it to the data area.

```cs
void ObjectToParm(ProgParm Parameter, object Value, int Element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Element | 

### void ObjectToParm([object Value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Int32\[\] ElementIndices](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts an object to a ProgParm parameter and assigns it to the data area.

```cs
void ObjectToParm(object Value, string ParameterName, Int32[] ElementIndices)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 
| [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ElementIndices | 

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts a ProgParm parameter to an object.

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
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Converts a ProgParm parameter to an object.

```cs
object ParmToObject(ProgParm Parameter, Type ReturnType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int Element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts a ProgParm parameter to an object.

```cs
object ParmToObject(ProgParm Parameter, Type ReturnType, int Element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Element | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Int32\[\] ElementIndices](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts a ProgParm parameter to an object.

```cs
object ParmToObject(Type ReturnType, string ParameterName, Int32[] ElementIndices)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 
| [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ElementIndices | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object Retrieve()

Retrieves the value of the data area.

```cs
object Retrieve()
```

### string Retrieve([int StartingOffset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int SubstringLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Get a subset of the data in a character-type data area.

```cs
string Retrieve(int StartingOffset, int SubstringLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartingOffset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubstringLength | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The specified subset as a string, or null if the dataarea is not a character type.

### void Retrieve([ProgParm Value](/reference/datagate/datagate-data-link/prog-parm.html))

Retrieves the value of the data area into a ProgParm value.

```cs
void Retrieve(ProgParm Value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Value | 

### void Retrieve([ProgParm Value](/reference/datagate/datagate-data-link/prog-parm.html), [int StartingOffset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int SubstringLength](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Retrieves a subset of the data area into a ProgParm value.

```cs
void Retrieve(ProgParm Value, int StartingOffset, int SubstringLength)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StartingOffset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubstringLength | 

### void SetInitialValue([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the initial value of the data area.

```cs
void SetInitialValue(string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 
