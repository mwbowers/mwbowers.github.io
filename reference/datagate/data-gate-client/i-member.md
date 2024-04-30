---
title: IMember interface
---

Defines the methods and properties for a DataGate member.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a DataGate member.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ActiveRecords | Gets the number of active records in the member. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | DeletedRecords | Gets the number of deleted records in the member. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Extension | Gets or sets the extension of the member. |

## Methods

| Signature | Description |
| --- | --- |
| [Clear()](#clear-) | Clears the member.
| [Initialize](#initialize-initmemberoptions-int64-)([InitMemberOptions](/reference/data-gate-client/init-member-options.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Initializes the member with the specified options and number of records.

### void Clear()

Clears the member.

```cs
void Clear()
```

### void Initialize([InitMemberOptions Options](/reference/data-gate-client/init-member-options.html), [long Records](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Initializes the member with the specified options and number of records.

```cs
void Initialize(InitMemberOptions Options, long Records)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InitMemberOptions](/reference/data-gate-client/init-member-options.html) | Options | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | Records | 
