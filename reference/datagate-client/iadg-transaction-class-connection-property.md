---
title: IAdgTransaction.Connection Property

Id: dcsIAdgTransactionClassConnectionProperty
TocParent: dcsIAdgTransactionProperties
TocOrder: 0

keywords: Connection property
keywords: IAdgTransaction.Connection property
keywords: database transactions, connection context
keywords: database connections, transaction context
keywords: transaction context of database transaction
keywords: transaction context, about database connection

---

The connection to the database representing the transaction context.
<pre>        <span class="lang">[C#]</span>
 **Public virtual AdgConnection Connection { get; }** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **Public Overridable ReadOnly Property Connection<br />   As [AdgConnection](adg-connection-class.html)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Connection Type(AdgConnection) Modifier(*Overridable)
   BegGet** 
      </pre>

## Property Value

[AdgConnection](adg-connection-class.html). The connection to the database associated with the transaction.
## Remarks

The value of this property is a reference to the **AdgConnection** object whose [AdgConnection.BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) or [AdgConnection.BeginTransaction](adg-connection-class-begin-transaction-method-main.html) method was used to create the **IAdgTransaction** .

The context of a database transaction is limited to this connection. The [ Commit](iadg-transaction-class-commit-methods.html) and [Rollback ](iadg-transaction-class-rollback-method.html) methods effect only those database modifications performed by this connection, within the transaction's boundaries. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See 
Also

<dl />
      [IAdgTransaction Class](iadg-transaction-class.html)
      <br />
      [IAdgTransaction Class Members](iadg-transaction-members.html)
      <br />
      [Commit Method](iadg-transaction-class-commit-methods.html)
      <br />
      [Rollback Method](iadg-transaction-class-rollback-method.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [BeginTransaction](adg-connection-class-begin-transaction-method-main.html)
      <br />
      [BeginAutoTransaction 
					Method](adg-connection-class-begin-auto-transaction-method-main.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

