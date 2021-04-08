---
title: AdgAutoTransaction.AdgAutoTransaction Constructor(ASNA.DataGate.Providers.AdgAutoTransactionProfile)

Id: Sample_Syntax_and_Examples
TocParent: Samples_Main
TocOrder: 1
---

Constructs an instance of AdgAutoTransaction.
<pre class="prettyprint">        <span class="lang">[C#]</span>
AdgAutoTransaction.AdgAutoTransaction[connection, transactionLevel, name, Options]</pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
Public Sub New( _
   ByVal connection As ASNA.DataGate.Client.AdgConnection, _
   ByVal transactionLevel As ASNA.DataGate.Common.TransactionLevel, _
   ByVal name As String, _
   ByVal Options As String _
)</pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
AdgAutoTransaction.AdgAutoTransaction(connection, transactionLevel, name, Options)</pre>

Parameters

<dl>
        <dt>
 *connection* 
        </dt>
        <dd>The connection to the database. </dd>
        <dt>
 *transactionLevel* 
        </dt>
        <dd>The initial level for the transaction. </dd>
        <dt>
 *name* 
        </dt>
        <dd>		A string naming the transaction. </dd>
        <dt>
 *Options* 
        </dt>
        <dd>				A string describing transaction options for the database server.
											</dd>
</dl>

Exceptions

[ <span>ASNA.DataGate.Common.dgException</span> ](dgexception-class.html) is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the **dgException.Error** property.

<span /> 
|      |      |
| ---- | ---- |
| <p >Value of <br /> dgException.Error | Condition |
| dgEdbNODBNAME | The value specified by the <span>dbName</span> parameter is an empty string, or does not refer to a valid, registered database name. |
| dgENOTSECURE | A password was not found for a database name registered to use password authentication. |


        <span />
      </p>

Remarks

An AdgAutoTransaction object is constructed by specifying an initial value for the [ SourceProfile](adg-connection-class-source-profile-property.html) property, which is subsequently used by the [ Open](adg-connection-class-open-method.html) method to connect to a particular database server. The properties of <span>SourceProfile</span> specify the database connection parameters. 

The <span>sp</span> parameter is used to construct a new SourceProfile instance, using the <span>SourceProfile(string)</span> constructor. This <span>SourceProfile</span> object is then assigned to the <span>AdgAutoTransaction</span> object’s <span>SourceProfile</span> property. 
Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection Cx;
  Cx = new AdgConnection("ASNA Local DB");
  Cx.Open();</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim Cx As AdgConnection
  Cx = New AdgConnection("ASNA Local DB")
  Cx.Open()</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  Dclfld Name(Cx) Type(AdgConnection)
  Cx = *New AdgConnection("ASNA Local DB")
  Cx.Open() <span /></pre>

Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
See Also

<dl />
      <span>
        [AdgAutoTransaction Class](dcsAdgAutoTransactionClass.html)
        <br />
        [AdgAutoTransaction Members](dcsAdgAutoTransactionMembers.html)
        <br />
        [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      </span>

