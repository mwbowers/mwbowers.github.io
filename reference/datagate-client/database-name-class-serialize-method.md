---
title: DatabaseName.Serialize Method

Id: dcsDatabaseNameClassSerializeMethod
TocParent: dcsDatabaseNameMethods
TocOrder: 5

keywords: Serialize method
keywords: DatabaseName.Serialize method

---

**Serialize** converts the SourceProfile object into its XML representation to store an object's state so that you can retrieve the state later.

<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public static String Serialize( ,
   string tag ,
   SourceProfile sp
);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub Serialize(_ 
   ByVal tag As String_ 
   ByVal sp As [SourceProfile](source-profile-class.html)_
) As String** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc Serialize Access(*Public) Type(*String)
   DclSrParm tag Type(*String)
   DclSrParm sp Type (*String)** 
      </pre>

## Parameters

<dl>
        <dt>
 *tag* 
        </dt>
        <dd>The. </dd>
        <dt>
 *sp* 
        </dt>
        <dd>
 **SourceProfile**  database object to serialize.
							</dd>
</dl>

## Returns

String. XML representation of the SourceProfile database connection object.
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

