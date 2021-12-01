---
title: DatabaseName.Register Method

---

Saves the contents of the **SourceProfile** object to the system registry as a database name. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public static SourceProfile Register(
   SourceProfile sp
   String dbName
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Shared Register( _
   ByVal sp As [SourceProfile](source-profile-class.html) _
   ByVal dbName As String _
) As SourceProfile** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc Register Type(SourceProfile) Access(*Public)
   DclSrParm sp Type(SourceProfile)
   DclSrParm dbName Type (String)** 
      </pre>

## Parameters

<dl>
        <dt>
 *sp* 
        </dt>
        <dd>
 **SourceProfile** object to be registered. </dd>
        <dt>
 *dbName* 
        </dt>
        <dd>
 **String** . The name of the database name to 
									delete. </dd>
</dl>

## Returns

[SourceProfile](source-profile-class.html).

#### Requirements
**Namespace: [ ASNA.DataGate.Providers](datagate-providers-namespace.html)** 

**Assembly:** ASNA DataGate Client 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro 
## See Also


[DatabaseName Class](database-name-class.html)
      <br />
[DatabaseName Class Members](database-name-members.html)
      <br />
[Unregister Method](database-name-class-unregister-method.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

