---
title: IAdgTransaction.Name Property

---

The name of the transaction.
<pre>        <span class="lang">[C#]</span>
 **Public virtual new string Name { get; }** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public NotOverridable ReadOnly Property Name As String** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Name Access(*Public) Type(*String) Modifier(*NotOverridable)** 
      </pre>

## Returns

**String** . The name of the transaction as specified when the transaction was initiated.
## Remarks

The name of the transaction is an arbitrary string which the database provider may use to identify transaction resources (e.g., the "TEXT" parameter of the iSeries "STRCMTCTL" command) 

The value of this property is initialized by the overloads of [ AdgConnection.BeginAutoTransaction](adg-connection-class-begin-auto-transaction-method-main.html) and [ AdgConnection.BeginTransaction](adg-connection-class-begin-transaction-method-main.html) that provide the *Name* parameter. Other versions of **BeginAutoTransaction** and **BeginTransaction** set the value of **Name** to an empty string.

The value of **Name** is constant during the lifetime of **IAdgTransaction** with the following exception. If **IAdgTransaction** represents an automatic transaction, and the [ Commit](iadg-transaction-class-commit-method2.html) method overload which defines the *TransactionName* parameter is invoked, the value of **Name** is set to the value of *TransactionName* upon the successful completion of **Commit** . 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgTransaction Class](iadg-transaction-class.html)
      <br />
[IAdgTransaction Class Members](iadg-transaction-members.html)
      <br />
[Commit(String) Method](iadg-transaction-class-commit-method2.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
      [BeginTransaction 
					Method](adg-connection-class-begin-transaction-method-main.html)
      <br />
      [BeginAutoTransaction 
					Method](adg-connection-class-begin-auto-transaction-method-main.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

