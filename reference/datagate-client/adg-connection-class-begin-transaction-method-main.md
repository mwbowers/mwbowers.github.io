---
title: AdgConnection.BeginTransaction Methods

Id: dcsAdgConnectionClassBeginTransactionMethodMain
TocParent: dcsAdgConnectionMethodsMain
TocOrder: 1

keywords: BeginTransaction methods
keywords: AdgConnection.BeginTransaction methods
keywords: database transactions, begin manual
keywords: database transactions, lock level set for manual
keywords: database transactions, name set for manual
keywords: database transactions, options set for manual
keywords: manual transactions, beginning
keywords: manual transactions, lock level set
keywords: manual transactions, name set
keywords: manual transactions, options set
keywords: how to, begin manual database transactions
keywords: how to, set manual database transaction lock level
keywords: how to, set manual database transaction name
keywords: how to, set manual database transaction options

---

Overloaded method that begins a manual database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) object with combinations of transaction locking level, name, and command options parameters specified.
<br />



| Overload List | Description |
| ---- | ---- |
| [BeginTransaction(TransactionLevel)](adg-connection-class-begin-transaction-method1.html) | Begins a manual database transaction creating an instance of an **IAdgTransaction** object with lock level specified. |
| [BeginTransaction(TransactionLevel, string)](adg-connection-class-begin-transaction-method2.html) | Begins a manual database transaction creating an instance of an **IAdgTransaction** object with the name and lock level specified. |
| [BeginTransaction(TransactionLevel, string, string)](adg-connection-class-begin-transaction-method4.html) | Begins a manual database transaction creating an instance of an **IAdgTransaction** object with the name, lock level, and options specified. |
| [BeginTransaction(string)](adg-connection-class-begin-transaction-method3.html) | Begins a manual database transaction creating an instance of an **IAdgTransaction** object with the name specified. |



See Also

[AdgConnection Class](adg-connection-class.html) <br /> [AdgConnection Class Members](adg-connection-members.html) <br /> [IAdgTransaction Class](iadg-transaction-class.html) <br /> [ASNA.DataGate.Client Namespace](datagate-client-namespace.html) 
