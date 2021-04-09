---
title: AdgConnection(string)

Id: dcsAdgConnectionClassAdgConnectionMethod2
TocParent: dcsAdgConnectionConstructorsMain
TocOrder: 1

---

Constructs an [AdgConnection](adg-connection-class.html) instance for the database.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AdgConnection(
   string dbName
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic]</span>
 **Public Sub New( _
   ByVal dbName As String _
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)
   DclSrParm dbName Type(*String)** 
      </pre>

## Parameters

<dl>
        <dt>
 *dbName* 
        </dt>
        <dd>The name (or identifier) of the database to connect to.
					</dd>
</dl>

## Exceptions

[ASNA.DataGate.Common.dgException](dgexception-class.html) is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEdbNODBNAME | The value specified by the *dbName* parameter is an empty string or does not refer to a valid registered database name. |
| dgENOTSECURE | A password was not found for a database name registered to use password authentication. |



## Remarks

An **AdgConnection** object is constructed by specifying an initial value for the [SourceProfile ](adg-connection-class-source-profile-property.html)property, which is subsequently used by the [ Open](adg-connection-class-open-method.html) method to connect to a particular database server. The properties of [ASNA.DataGate.Providers.SourceProfile](source-profile-class.html) specify the database connection parameters.

The *dbName* parameter is used to construct a new **SourceProfile** instance, using the [SourceProfile(string)](source-profile-class-source-profile-constructor2.html) constructor. This <span> **SourceProfile** </span> object is then assigned to the <span> **AdgConnection** </span> object’s **SourceProfile** property.
## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  try
  {
      AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  }
  catch(dgException e)
  {
      //At this point, dataBase will be set to null.  Do error handling here.
      System.Windows.Forms.MessageBox.Show(e.Message, "Unable to create connection.");
  }</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Try
      Dim dataBase As New AdgConnection("*Public/DG NET IBM i")
  Catch e As dgException
      'At this point, dataBase will be set to nothing.  Do error handling here.
      MsgBox(e.Message, MsgBoxStyle.Exclamation, "Unable to create connection.")
  End Try</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  Try
      DclFld dataBase Type(AdgConnection)
      dataBase = *New AdgConnection("*Public/DG NET IBM i")
  Catch e Type(dgException)
      //At this point, dataBase will be set to *NOTHING. Do error handling here.
      MsgBox e.Message "Unable to create connection."); 
  EndTry</pre>

## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[SourceProfile Property](adg-connection-class-source-profile-property.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[ASNA.DataGate.Providers.SourceProfile Class](source-profile-class.html)
      <br />
      [SourceProfile 
					Constructor](source-profile-class-source-profile-constructor2.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

