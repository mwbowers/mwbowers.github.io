---
title: IAdgTransaction interface
---

Defines the methods and properties for a DataGate transaction.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>
## Thread Safety

Instance members of this type are not guaranteed to be thread safe.


## Remarks
This interface should be implemented by classes that represent a DataGate transaction.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | Connection | Gets the connection associated with the transaction. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Name | Gets or sets the name associated with the transaction. |
| [TransactionLevel](/reference/datagate/datagate-common/transaction-level.html) | TransactionLevel | Gets the transaction level associated with the transaction. |

## Methods

| Signature | Description |
| --- | --- |
| [Commit()](#commit-) | Commits the transaction.
| [Commit](#commit-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Commits the transaction with the specified name.
| [Rollback()](#rollback-) | Rolls back the transaction.

### void Commit()

Commits the transaction.

```cs
void Commit()
```

### void Commit()

Commits the transaction with the specified name.

```cs
void Commit()
```

### void Rollback()

Rolls back the transaction.

```cs
void Rollback()
```
