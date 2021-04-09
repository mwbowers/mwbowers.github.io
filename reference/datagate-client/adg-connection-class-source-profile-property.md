---
title: AdgConnection.SourceProfile Property

Id: dcsAdgConnectionClassSourceProfileProperty
TocParent: dcsAdgConnectionPropertiesMain
TocOrder: 1

keywords: SourceProfile property
keywords: AdgConnection.SourceProfile property

keywords: database files, establish a connection
keywords: files, establish a database connection
keywords: establish database connection
keywords: how to, establish database connection
keywords: database connections, established

---

The [SourceProfile](source-profile-class.html) object describing the currently open database connection, or if the **AdgConnection** object is in the <span>Closed</span> state, the database connection to be opened when the [ Open](adg-connection-class-open-method.html) method is called.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public [SourceProfile](source-profile-class.html) SourceProfile { get; }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property SourceProfile As [SourceProfile](source-profile-class.html)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp SourceProfile Access(*Public) Type([SourceProfile](source-profile-class.html))
   BegGet** 
      </pre>

## Property Value

[ASNA.DataGate.Providers.SourceProfile](source-profile-class.html). (get/set)
## Remarks

The **Open** method utilizes this property to establish a database connection with specific characteristics as required by the user. The property can be set explicitly, or via the [ AdgConnection constructor.](adg-connection-constructors-main.html)

Note that changing the value of this property, or changing the object referenced by this property, has no effect on the current database connection (if [ State](adg-connection-class-state-property.html) indicates Open). The database connection is only influenced by this property via the **AdgConnection.Open** method. 
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection Cx;
  Cx = new AdgConnection("*Public/DG NET IBM i");
  MessageBox.Show("The database name \"*Public/DG NET IBM i\" refers to a connection to "
           + Cx.SourceProfile.Server + " on port " + Cx.SourceProfile.Port.ToString());</pre>
<pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim Cx As AdgConnection
  Cx = New AdgConnection("*Public/DG NET IBM i")
  MsgBox ("The database name ""*Public/DG NET IBM i"" refers to a connection to " _
           + Cx.SourceProfile.Server + " on port " + Cx.SourceProfile.Port.ToString())</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  Dclfld Name(Cx) Type(AdgConnection)
  Cx = *New AdgConnection("*Public/DG NET IBM i")
  MsgBox 'The database name "*Public/DG NET IBM i" refers to a connection to ' +
           + Cx.SourceProfile.Server + " on port " + Cx.SourceProfile.Port.ToString()</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[State Method](adg-connection-class-state-property.html)
      <br />
[SourceProfile Class](source-profile-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

