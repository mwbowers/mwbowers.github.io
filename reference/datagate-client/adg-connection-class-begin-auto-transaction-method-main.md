---
title: AdgConnection.BeginAutoTransaction Methods

Id: dcsAdgConnectionClassBeginAutoTransactionMethodMain
TocParent: dcsAdgConnectionMethodsMain
TocOrder: 0

keywords: BeginAutoTransaction methods
keywords: AdgConnection.BeginAutoTransaction methods
keywords: database transactions, begin automatic
keywords: database transactions, lock level set for automatic
keywords: database transactions, name set for automatic
keywords: database transactions, options set for automatic
keywords: automatic transactions, beginning
keywords: automatic transactions, lock level set
keywords: automatic transactions, name set
keywords: automatic transactions, options set
keywords: how to, begin automatic database transactions
keywords: how to, set automatic database transaction lock level
keywords: how to, set automatic database transaction name
keywords: how to, set automatic database transaction options

---

Overloaded method that begins an automatic database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) with combinations of transaction locking level, name, and command options parameters specified.
<br />



| Overload List | Description |
| ---- | ---- |
| [BeginAutoTransaction(TransactionLevel, string)](adg-connection-class-begin-auto-transaction-method1.html) | Begins an automatic database transaction creating an instance of an **IAdgTransaction** object with the options and lock levels specified. |
| [BeginAutoTransaction(TransactionLevel, string, string)](adg-connection-class-begin-auto-transaction-method2.html) | Begins an automatic database transaction creating an instance of an **IAdgTransaction** object with the name, options, and lock level specified. |
| [BeginAutoTransaction(string, string)](adg-connection-class-begin-auto-transaction-method3.html) | Begins an automatic database transaction creating an instance of an **IAdgTransaction** object with the name and options specified |



See Also

<dl />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [AdgConnection Class Members](adg-connection-members.html)
      <br />
      [IAdgTransaction Class](iadg-transaction-class.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

