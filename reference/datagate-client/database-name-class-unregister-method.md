---
title: DatabaseName.Unregister Method

---

Deletes a registered database name from the system registry. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public void Unregister(
   String dbName
);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Shared Unregister( _
   ByVal dbName As String _
) As void** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr Unregister Type(*Void) Access(*Public)
   DclSrParm dbName Type (String)** 
      </pre>

## Parameters

<dl>
        <dt>
 *dbName* 
        </dt>
        <dd>
 **String** . The name of the database. </dd>
</dl>

#### Requirements
**Namespace: [ ASNA.DataGate.Providers](datagate-providers-namespace.html)** 

**Assembly:** ASNA DataGate Client 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[DatabaseName Class](database-name-class.html)
      <br />
[DatabaseName Class Members](database-name-members.html)
      <br />
[UnUnregister Method](dcsDatabaseNameClassUnUnregisterMethod.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

