---
title: AdgConnection.Open Method

Id: dcsAdgConnectionClassOpenMethod
TocParent: dcsAdgConnectionMethodsMain
TocOrder: 9

keywords: Open method
keywords: AdgConnection.Open method

keywords: open database connection
keywords: database connections, open
keywords: how to, open database connection

---

Opens a database connection with the settings specified by the provider-specific [SourceProfile](source-profile-class.html) class. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void Open();** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub Open()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr Open Access(*Public)** 
      </pre>

Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEsTRLEXP | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement and the provider’s trial license period has expired. |
| dgEsPCODE | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement and the provider’s license evidence is missing or invalid. |
| dgEsNOLICSRVR, dgEsLMMUTEX, dgEsLMSYNCDQD, dgEsLMSTART, dgEsLMPID | SourceProfile specifies a connection to a database provider which implements ASNA license enforcement and the license management provider could not be contacted. |
| dgEsAS400ERROR | The database server encountered a system error, which may include a user authentication problem. Details are available via the <span>SystemError</span> and <span>Text</span> fields of [dgException](dgexception-class.html). |
| dgEOLDSERVER | SourceProfile specifies a connection to a release of a database provider that does not support the DataGate client assembly. |
| dgEmCANCEL | SourceProfile specifies a connection that is to query the user for authentication information and the user cancelled the query. |
| dgEINTERNAL | The <span>AdgConnection</span> object is already in the <span>Open</span> state, or an internal system error occurred. |
| dgEINVPLATFORM | SourceProfile specifies a database provider that is currently not supported by the DataGate client assembly, therefore a connection cannot be opened. |
| dgEsMTSTRLEXP | The DataGate client assembly’s trial license for web application use has expired. |
| dgEsMTSPCODE, dgEsMTSPRCCNT | The DataGate client assembly is not currently licensed for use in a web application on this machine. |



Remarks

This method is used to transition an **AdgConnection** object to the Open state. If successful, a new database connection is established. The characteristics of the new connection may be specified by prior assignment of the [ SourceProfile](adg-connection-class-source-profile-property.html) property, or by specifying a registered database name or **SourceProfile** object in the [ AdgConnection constructor](adg-connection-constructors-main.html).
Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  try
  {
      AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
      dataBase.Open();
  }
  catch(dgException e)
  {
      System.Windows.Forms.MessageBox.Show(e.Message, "Error establishing connection to database.");
  }</pre>
      <pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Try
      Dim dataBase As New AdgConnection("*Public/DG NET IBM i")
      dataBase.Open()
  Catch e As dgException
      MsgBox(e.Message, MsgBoxStyle.Exclamation, "Error establishing connection to database.")
  End Try</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  Try
      DclFld dataBase Type(AdgConnection)
      dataBase = *New AdgConnection("*Public/DG NET IBM i")
      dataBase.Open()
  Catch e Type(dgException)
      MsgBox e.Message "Error establishing connection to database."); 
  EndTry</pre>

Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See Also

<dl />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [AdgConnection Class Members](adg-connection-members.html)
      <br />
      [State Property](adg-connection-class-state-property.html)
      <br />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

