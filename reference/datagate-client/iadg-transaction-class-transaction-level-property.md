---
title: IAdgTransaction.TransactionLevel Property

Id: dcsIAdgTransactionClassTransactionLevelProperty
TocParent: dcsIAdgTransactionProperties
TocOrder: 2

keywords: TransactionLevel property
keywords: IAdgTransaction.TransactionLevel property
keywords: enumerations [DCS 16.0 TransactionLevel, used by
keywords: TransactionLevel enumeration, used by

keywords: transactions, connection lock level returned
keywords: transaction connection lock level returned
keywords: database transactions, connection lock level returned

---

The locking level for the transaction.
<pre>        <span class="lang">[C#]</span>
 **public TransactionLevel TransactionLevel { get; }** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **public ReadOnly Function TransactionLevel As [ASNA.DataGate.Common.TransactionLevel](transaction-level-enumeration.html)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp TransactionLevel Type(TransactionLevel) Access(*Public) Modifier(*NotOverridable)** 
      </pre>

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

