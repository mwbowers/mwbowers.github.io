---
title: IMember interface
---

Defines the methods and properties for a DataGate member.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html), [IComparable](https://learn.microsoft.com/en-us/dotnet/api/system.icomparable-1?view=net-8.0), [IConnectionHandler](/reference/datagate/datagate-client/i-connection-handler.html), [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>
### Thread Safety

In DG implementations of **IMember**, instance members are not guaranteed to be thread safe.

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
| [Initialize](#initialize-initmemberoptions-int64-)([InitMemberOptions](/reference/datagate/datagate-client/init-member-options.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Initializes the member with the specified options and number of records.

### void Clear()

Clears the member.

```cs
void Clear()
```

### void Initialize([InitMemberOptions Options](/reference/datagate/datagate-client/init-member-options.html), [long Records](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Initializes the member with the specified options and number of records.

```cs
void Initialize(InitMemberOptions Options, long Records)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InitMemberOptions](/reference/datagate/datagate-client/init-member-options.html) | Options | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | Records | 
