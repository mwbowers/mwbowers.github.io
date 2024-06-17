---
title: ProcedureSupport class
description: Provides static methods to support finding a class used in dynamic calls (RPG&#39;s CallD).

---

Provides static methods to support finding a class used in dynamic calls (RPG's CallD).

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Func\<String, Assembly\>](https://learn.microsoft.com/en-us/dotnet/api/system.func-2?view=net-8.0) | AssemblyLoader | Delegate to set a custom assembly loader. By default, assembly loading uses the DefaultLoader method in this class. |

## Methods

| Signature | Description |
| --- | --- |
| [DefaultLoader](#assembly-defaultloaderstring-assemblyname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads the assembly.
| [FindEntryMethod](#methodinfo-findentrymethodtype-classtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Finds *Entry procedure method.
| [FindType](#type-findtypestring-typename-assembly-assembly)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0)) | Finds a Type by name in an assembly.

### Assembly DefaultLoader([string assemblyName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Loads the assembly.

```cs
Assembly DefaultLoader(string assemblyName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyName | Input assembly name.

#### Returns

| Type | Description
| --- | ---
| [Assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0) | The loaded assembly instance or null if fails to find it.

### MethodInfo FindEntryMethod([Type classType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Finds *Entry procedure method.

```cs
MethodInfo FindEntryMethod(Type classType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | classType | Input type.

#### Returns

| Type | Description
| --- | ---
| [MethodInfo](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.methodinfo?view=net-8.0) | The method information if found; otherwise null.

### Type FindType([string typeName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Assembly assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0))

Finds a Type by name in an assembly.

```cs
Type FindType(string typeName, Assembly assembly)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | typeName | The type name.
| [Assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0) | assembly | The Assembly instance.

#### Returns

| Type | Description
| --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | The type if successful. If given assembly is no valid it throws an exception.
