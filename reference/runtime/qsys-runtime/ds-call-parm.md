---
title: "DSCallParm class              | QSYS API Reference Guide"
description: "Describes a Data Structure (either single or Multi) as a parameter for a CALL to an IBMi program. "
last_modified_at: 2024-07-29T23:19:52Z
---

Describes a Data Structure (either single or Multi) as a parameter for a CALL to an IBMi program.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [DSCallParm](#dscallparmids)([IDS](/reference/runtime/qsys-runtime/ids.html)) | Constructs a DSCallParm for the given Data Structure.

### DSCallParm([IDS](/reference/runtime/qsys-runtime/ids.html))

Constructs a DSCallParm for the given Data Structure.

```cs
DSCallParm(IDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/runtime/qsys-runtime/ids.html) | dataStructure | The Data Structure (single or Multi) to use as parameter.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [List\<IDSField\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | BufferDescription | Returns the flat description of the data structure buffer. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DSName | Gets the name of this Data Structure object. |
| [IDS](/reference/runtime/qsys-runtime/ids.html) | IDS | Gets the Data Structure |

## Methods

| Signature | Description |
| --- | --- |
| [GetProgParm](#progparm-getprogparmdatadirection-direction)([DataDirection](/reference/datagate/datagate-common/data-direction.html)) | IDSCallParm.GetProgParm implementation.
| [GetProgParm](#progparm-getprogparmdatadirection-direction-int-modsdimensions)([DataDirection](/reference/datagate/datagate-common/data-direction.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | IDSCallParm.GetProgParm implementation.
| [ToDataStructure()](#datastructure-todatastructure) | Convert to a DataStructure type.

### ProgParm GetProgParm([DataDirection direction](/reference/datagate/datagate-common/data-direction.html))

IDSCallParm.GetProgParm implementation.

```cs
ProgParm GetProgParm(DataDirection direction)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataDirection](/reference/datagate/datagate-common/data-direction.html) | direction | Direction of the data.

#### Returns

| Type | Description
| --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | A ProgParm describing the Data Structure for use in a CALL.

### ProgParm GetProgParm([DataDirection direction](/reference/datagate/datagate-common/data-direction.html), [int modsDimensions](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

IDSCallParm.GetProgParm implementation.

```cs
ProgParm GetProgParm(DataDirection direction, int modsDimensions)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataDirection](/reference/datagate/datagate-common/data-direction.html) | direction | Direction of the data.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | modsDimensions | Size of the MODS.

#### Returns

| Type | Description
| --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | A ProgParm describing the Data Structure for use in a CALL.

### DataStructure ToDataStructure()

Convert to a DataStructure type.

```cs
DataStructure ToDataStructure()
```
