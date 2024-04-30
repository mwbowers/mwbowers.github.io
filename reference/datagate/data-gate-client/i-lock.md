---
title: ILock interface
---

Defines the methods and properties for managing a lock.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that need to manage a lock.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Path | Gets the path of the lock. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ValidFields | Gets the number of valid fields for the lock. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ObjectID | Gets the ID of the object that the lock is associated with. |
| [AdgObjectTypes](https://learn.microsoft.com/en-us/dotnet/api/) | Type | Gets the type of the object that the lock is associated with. |
| [AdgSubTypes](https://learn.microsoft.com/en-us/dotnet/api/) | SubType | Gets the path of the lock. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Waiting | Gets a value indicating whether the lock is waiting. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Exlusive | Gets the number of exclusive locks. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ExlusiveRead | Gets the number of exclusive read locks. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ShareUpdate | Gets the number of shared update locks. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ShareNoUpdate | Gets the number of shared no-update locks. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ShareRead | Gets the number of shared read locks. |
