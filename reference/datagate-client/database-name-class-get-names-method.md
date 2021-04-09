---
title: DatabaseName.GetNames Method

Id: dcsDatabaseNameClassGetNamesMethod
TocParent: dcsDatabaseNameMethods
TocOrder: 2

keywords: GetNames method
keywords: DatabaseName.GetNames method

---

Returns the currently registered database names available for use in a program.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public static string[] GetNames(<br />   bool publicDbs<br />);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Shared GetName( _
   ByVal publicDbs As Boolean _
 ) As String()** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc GetNames Type(*String) Rank(1) Access(*Public) Shared(*Yes)
   DclSrParm publicDbs Type(*Boolean)** 
      </pre>

## Parameters

<dl>
        <dt>
 *publicDbs* 
        </dt>
        <dd>
 **True**  if this is a public database.
					</dd>
</dl>

## Returns

String. An aray of the currently registered database names available for use in a program.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[DatabaseName Class](database-name-class.html)
      <br />
[DatabaseName Class Members](database-name-members.html)
      <br />
[SourceProfile Class](source-profile-class.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

