---
title: Dependent class
---

Represents a dependent object in a DataGate client application.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
A dependent object is an object that is dependent on another object. 
This class provides properties to get the type of the dependent object, 
the type of dependency, and the path of the dependent object.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgObjectTypes](/reference/datagate/datagate-common/adg-object-types.html) | AdgObjectType | Gets the type of the dependent object. |
| [DependentTypes](/reference/datagate/datagate-common/dependent-types.html) | DependentType | Gets the type of the dependent object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | PathName | Gets or sets the path name of the dependent object. |

## Methods

| Signature | Description |
| --- | --- |
| [ToString()](#tostring-) | Overrides the ToString() method to return the PathName property.
| [Equals](#equals-dependent-)([Dependent](/reference/datagate/datagate-client/dependent.html)) | 
| [Equals](#equals-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified dependent object is equal to the current dependent object.
| [GetHashCode()](#gethashcode-) | Overrides the GetHashCode() method to calculate the hash code for the current dependent object.

### string ToString()

Overrides the ToString() method to return the PathName property.

```cs
string ToString()
```

### bool Equals([Dependent other](/reference/datagate/datagate-client/dependent.html))



```cs
bool Equals(Dependent other)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Dependent](/reference/datagate/datagate-client/dependent.html) | other | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | 

### bool Equals([Dependent other](/reference/datagate/datagate-client/dependent.html))

Determines whether the specified dependent object is equal to the current dependent object.

```cs
bool Equals(Dependent other)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Dependent](/reference/datagate/datagate-client/dependent.html) | obj | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified dependent object is equal to the current dependent object; otherwise, false.

### int GetHashCode()

Overrides the GetHashCode() method to calculate the hash code for the current dependent object.

```cs
int GetHashCode()
```
