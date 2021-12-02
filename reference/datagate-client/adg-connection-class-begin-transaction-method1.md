---
title: AdgConnection.BeginTransaction(TransactionLevel)

---

Begins a manual database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) object with lock level specified.

```cs
 public IAdgTransaction BeginTransaction(
   ASNA.DataGate.Common.TransactionLevel tl
);
```


## Parameters

<dl>
        <dt>tl
					</dt>
        <dd>
[ASNA.DataGate.Common.TransactionLevel](transaction-level-enumeration.html). 
						The initial locking level of the transaction.
					</dd>
</dl>

## Return Value

**IAdgTransaction** . A manual transaction object associated with the database connection.
## Exceptions

**ASNA.DataGate.Common.dgException** is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.


| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details are available via the SystemError and Text fields of [dgException](dgexception-class.html). For IBM i database providers, further details are available in the job log corresponding to the database connection. |



## Remarks

This method begins a *manual transaction* for those database providers that support transaction processing. The returned **IAdgTransaction** object representing the transaction is associated with the database connection of [AdgConnection](adg-connection-class.html). This version of **BeginTransaction** produces an anonymous transaction, where the [ Name](iadg-transaction-class-name-property.html) property of the returned **IAdgTransaction** object is the empty string.

A manual transaction (as initiated by **BeginTransaction** ) is distinguished from an automatic transaction (as initiated by the [ BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) methods) by the behaviors of the [ IAdgTransaction.Commit](iadg-transaction-class-commit-methods.html) and [ IAdgTransaction.Rollback](iadg-transaction-class-rollback-method.html) methods. **Commit** and **Rollback** result in the acceptance and cancellation, respectively, of accumulated database modifications within the current transaction's boundaries. In an automatic transaction, these methods also result in the end of the current transaction followed by the immediate creation of a new transaction under the control of **IAdgTransaction** . Thus, the behavior of an automatic transaction is similar to the behavior of an IBM i database transaction for all database provider platforms.

Manual transactions should be used when an application requires a high degree of control over the transaction. Manual transactions can only be initiated with the **BeginTransaction** method. Further, manual transactions are not automatically renewed by DG in the **Commit** and **Rollback** methods, as automatic transactions are. When multi-platform compatibility is of greater concern, use of automatic transactions is recommended (see **BeginAutoTransaction** ). For the finest level of control over each transaction, use of manual transactions is recommended.

*tl* specifies the initial transaction level and is used to initialize the value of the [ TransactionLevel](iadg-transaction-class-transaction-level-property.html) property of the **IAdgTransaction** object returned.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8</span> 
## See Also

[AdgConnection Class](adg-connection-class.html) <br /> [AdgConnection Class Members](adg-connection-members.html) <br /> [BeginAutoTransaction Method](adg-connection-class-begin-auto-transaction-method-main.html) <br /> [IAdgTransaction Class](iadg-transaction-class.html) <br /> [IAdgTransaction.Commit Method](iadg-transaction-class-commit-methods.html) <br /> [IAdgTransaction.Name Property](iadg-transaction-class-name-property.html) <br /> [IAdgTransaction.Rollback Method](iadg-transaction-class-rollback-method.html) <br /> [IAdgTransaction.TransactionLevel Property](iadg-transaction-class-transaction-level-property.html) <br /> [ASNA.DataGate.Common.TransactionLevel Enumeration](transaction-level-enumeration.html) <br /> [ASNA.DataGate.Client Namespace](datagate-client-namespace.html) 
