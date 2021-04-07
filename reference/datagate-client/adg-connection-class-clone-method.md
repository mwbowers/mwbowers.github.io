---
title: AdgConnection.Clone Method

Id: dcsAdgConnectionClassCloneMethod
TocParent: dcsAdgConnectionMethodsMain
TocOrder: 2

keywords: Clone method
keywords: AdgConnection.Clone method
keywords: database files, connection copied 
keywords: files, database connection established
keywords: copy database connection
keywords: how to, copy database connection
keywords: database connections, copied

---

Returns a copy of the **AdgConnection** object. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public virtual new object Clone();** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Overridable NotOverridable Clone() As Object** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc Clone Access(*Public) Type(*Object) Modifier(*Overridable)** 
      </pre>

Returns

An instance of [AdgConnection](adg-connection-class.html).
Exceptions

[DgException](dgexception-class.html) may be thrown by this method, but only if the copied object is in the Open [ state](adg-connection-class-state-property.html) (thus causing the [Open ](adg-connection-class-open-method.html) method to be called on the copy).

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEsTRLEXP | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement, and the provider’s trial license period has expired. |
| dgEsPCODE | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement, and the provider’s license evidence is missing or invalid. |
| dgEsNOLICSRVR, dgEsLMMUTEX, dgEsLMSYNCDQD, dgEsLMSTART, dgEsLMPID | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement, and the license management provider could not be contacted. |
| dgEiDG8START | SourceProfile specifies a connection to an IBM i database provider, and the provider has encountered difficulty in starting a job for the connection. Refer to job logs for user profile for details. |
| dgEsAS400ERROR | The database server encountered a system error, which may include a user authentication problem. Details are available via the SystemError and Text fields of dgException. |
| dgEOLDSERVER | SourceProfile specifies a connection to a release of a database provider that does not support the DataGate client assembly. |
| dgEmCANCEL | SourceProfile specifies a connection that is to query the user for authentication information, and the user cancelled the query. |
| dgEINTERNAL | The AdgConnection object is already in the Open state, or an internal system error occurred. |
| dgEINVPLATFORM | SourceProfile specifies a database provider that is currently not supported by the DataGate client assembly, therefore a connection cannot be opened. |
| dgEsMTSTRLEXP | The DataGate client assembly’s trial license for web application use has expired. |
| dgEsMTSPCODE, dgEsMTSPRCCNT | The DataGate client assembly is not currently licensed for use in a web application on this machine. |



Remarks

This method returns a copy of the **AdgConnection** object. If successful, the copy’s [ SourceProfile](adg-connection-class-source-profile-property.html) property will reference the same **SourceProfile** object contained in the **SourceProfile** property of the copied object. If the copied object is in the Open **state** , the [ Open](adg-connection-class-open-method.html) method is invoked on the copy, providing a new database connection.

Note that a database connection cannot be shared between two instances of **AdgConnection** .
Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection Cx;
  Cx = new AdgConnection("ASNA Local DB");
  Cx.Open();</pre>
      <pre>
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
  Cx.Open()</pre>

Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See Also

<dl />
      <span>
        [AdgConnection Class](adg-connection-class.html)
        <br />
        [AdgConnection Class Members](adg-connection-members.html)
        <br />
        [Open Method](adg-connection-class-open-method.html)
        <br />
        [SourceProfile Property](adg-connection-class-source-profile-property.html)
        <br />
        [State Property](adg-connection-class-state-property.html)
        <br />
        [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      </span>

<br />

