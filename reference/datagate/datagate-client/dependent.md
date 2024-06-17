---
title: Dependent class
description: The `Dependent` class represents a dependency in the ASNA DataGate environment.

---

The `Dependent` class represents a dependency in the ASNA DataGate environment.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Remarks
This class implements the `IEquatable<Dependent>` interface, allowing instances of `Dependent` to be compared for equality based on their properties.    /// A `Dependent` instance represents a specific ASNA DataGate object (such as a file or a data area) that a program depends on.
Each `Dependent` has an `AdgObjectType` indicating the type of the ASNA DataGate object it represents, a `DependentType` indicating the type of the dependency, and a `PathName` representing the path name of the ASNA DataGate object.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html) | AdgObjectType | Gets the type of the ASNA DataGate object that this dependent represents. |
| [DependentTypes](/reference/datagate/datagate-common/dependent-types.html) | DependentType | Gets the type of the dependency that this instance represents. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PathName | Gets the path name of the ASNA DataGate object that this dependent represents. |

## Methods

| Signature | Description |
| --- | --- |
| [Equals](#bool-equalsdependent-other)([Dependent](/reference/datagate/datagate-client/dependent.html)) | Determines whether the specified  is equal to the current .
| [Equals](#bool-equalsobject-obj)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current .
| [GetHashCode()](#int-gethashcode) | Serves as the default hash function.
| [ToString()](#string-tostring) | Returns a string that represents the current object.

### bool Equals([Dependent other](/reference/datagate/datagate-client/dependent.html))

Determines whether the specified  is equal to the current .

```cs
bool Equals(Dependent other)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Dependent](/reference/datagate/datagate-client/dependent.html) | other | The  to compare with the current .

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified  is equal to the current ; otherwise, false.

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current .

```cs
bool Equals(object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current .

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is a  and is equal to the current ; otherwise, false.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### string ToString()

Returns a string that represents the current object.

```cs
string ToString()
```
