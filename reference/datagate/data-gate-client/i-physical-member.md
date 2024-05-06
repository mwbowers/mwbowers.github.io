---
title: IPhysicalMember interface
---

Defines the methods and properties for a physical member in DataGate.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a physical member in DataGate.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Clients | Gets the number of clients accessing the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | DeletedRecords | Gets the number of deleted records in the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ExclusiveRecordLocks | Gets the number of exclusive record locks on the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ObjectID | Gets the object ID of the physical member. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Path | Gets the path of the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Patients | Gets the number of patients (one who has successfully obtained a record lock after waiting for it) accessing the physical member. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RRN | Gets the relative record number (RRN) of the physical member. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Status | Gets the status of the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | TotalShareReads | Gets the total number of share reads on the physical member. |
| [AdgObjectTypes](/reference/datagate/data-gate-common/adg-object-types.html) | Type | Gets the type of the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | UnlockedExclusives | Gets the number of unlocked exclusive records on the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | UnlockedShareReads | Gets the number of unlocked share reads on the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | UserRecordLength | Gets the user record length of the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ValidFields | Gets the number of valid fields in the physical member. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitsRecord | Gets the number of waits for record locks on the physical member. |
