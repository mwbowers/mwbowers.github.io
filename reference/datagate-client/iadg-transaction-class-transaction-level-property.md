---
title: IAdgTransaction.TransactionLevel Property

---

The locking level for the transaction.

```cs
 public TransactionLevel TransactionLevel { get; }
```

## Property Value

[ASNA.DataGate.Common.TransactionLevel](transaction-level-enumeration.html). The **TransactionLevel** for the transaction.
## Remarks

The value of this property is used by the database provider to prioritize the transaction. **TransactionLevel** is initialized by the overloads of [AdgConnection.BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) and [AdgConnection.BeginTransaction](adg-connection-class-begin-transaction-method-main.html) that provide the *tl* parameter. Other versions of **BeginAutoTransaction** and **BeginTransaction** initialize the property to **TransactionLevel.Medium** .
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span>
## See Also


[IAdgTransaction Class](iadg-transaction-class.html)
      <br />
[IAdgTransaction Class Members](iadg-transaction-members.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[TransactionLevel Enumeration](transaction-level-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

