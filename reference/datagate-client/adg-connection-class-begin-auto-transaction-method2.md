---
title: AdgConnection.BeginAutoTransaction(TransactionLevel, String, String)

---

Begins an automatic database transaction creating an instance of an [IAdgTransaction](iadg-transaction-class.html) object with the name, options, and lock level specified.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public IAdgTransaction BeginAutoTransaction(
   ASNA.DataGate.Common.TransactionLevel tl,
   string Name,
   string Options
);** 
      </pre>


## Parameters

<dl>
        <dt>
 *tl* 
        </dt>
        <dd>
[ASNA.DataGate.Common.TransactionLevel](transaction-level-enumeration.html). 
						The initial locking level for the transaction. </dd>
        <dt>
 *Name* 
        </dt>
        <dd>An arbitrary string naming the transaction. </dd>
        <dt>
 *Options* 
        </dt>
        <dd>A string containing database provider platform-dependent command options 
			for initiating the transaction. Otherwise, the empty string or a null 
			reference.
			</dd>
</dl>

## Return Value

**IAdgTransaction** . An automatic transaction object associated with the database connection.
## Exceptions

**ASNA.DataGate.Common.dgException** is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.


| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details are available via the SystemError and Text fields of [dgException](dgexception-class.html). For IBM i database providers, further details are available in the job log corresponding to the database connection. |



## Remarks

This method begins an *automatic transaction* for those database providers that support transaction processing. The returned **IAdgTransaction** object representing the transaction is associated with the database connection of [AdgConnection](adg-connection-class.html).

An automatic transaction (as initiated by **BeginAutoTransaction** ) is distinguished from a manual transaction (as initiated by the [ BeginTransaction](adg-connection-class-begin-transaction-method-main.html) methods) by the behaviors of the [ IAdgTransaction.Commit](iadg-transaction-class-commit-methods.html) method and [ IAdgTransaction.Rollback](iadg-transaction-class-rollback-method.html) methods. **Commit** and **Rollback** result in the acceptance and cancellation, respectively, of accumulated database modifications within the current transaction's boundaries. In an automatic transaction, these methods also result in the end of the current transaction followed by the immediate creation of a new transaction under the control of **IAdgTransaction** . Thus, the behavior of an automatic transaction is similar to the behavior of an IBM i database transaction for all database provider platforms. 

Automatic transactions can be used when an application expects the behavior of **IAdgTransaction** to be uniform regardless of the transaction-enabled database provider in use. However, note that at the time of this writing, only the IBM i database provider is transaction-enabled. For future multi-platform compatibility, use of automatic transactions is recommended. For the finest level of control over each transaction, use of manual transactions is recommended (see **BeginTransaction** ).

*Name* may be used by the database provider to identify transaction resources. *Name* initializes the [ Name](iadg-transaction-class-name-property.html) property of the **IAdgTransaction** object returned. Specifying the empty string or a null reference for *Name* results in an anonymous transaction.

*tl* specifies the initial transaction level. *tl* is used to initialize the value of the [ TransactionLevel](iadg-transaction-class-transaction-level-property.html) property of the **IAdgTransaction** object returned.

*Options* specifies command options for initiating the new **IAdgTransaction** object specific to the database provider. For example, transactions on IBM i database providers are initiated via the "STRCMTCTL" CL command, with the "LCKLVL", "TEXT", and "CMTSCOPE(*JOB)" parameters. Other parameters not specified by DG, such as "NFYOBJ" and "DFTJRN", may be specified via *Options* (e.g. "NFYOBJ(MYLIB/MYOBJ *MSGQ) DFTJRN(MYLIB/MYJRN)" ). If other command options are not required, specify the empty string or null reference for *Options* . Note that non-empty string values for *Options* may defeat the multi-platform compatibility provided by automatic transactions. In an automatic transaction, the value of *Options* is used for each new transaction created by **Commit** and **Rollback** .
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[BeginTransaction](adg-connection-class-begin-transaction-method-main.html)
      <br />
[IAdgTransaction Class](iadg-transaction-class.html)
      <br />
[Commit Method](iadg-transaction-class-commit-methods.html)
      <br />
[Name Property](iadg-transaction-class-name-property.html)
      <br />
[Rollback Method](iadg-transaction-class-rollback-method.html)
      <br />
      [TransactionLevel 
					Property](iadg-transaction-class-transaction-level-property.html)
      <br />
      [ASNA.DataGate.Common.TransactionLevel 
					Enumeration](transaction-level-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

