---
title: DatabaseName.GetSourceProfiles Method

---

Returns an array of [SourceProfile](source-profile-class.html) objects currently registered for the database.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public static SourceProfile[] GetSourceProfiles(
   bool publicDbs
);** 
      </pre>


## Parameters

<dl>
        <dt>
 *publicDbs* 
        </dt>
        <dd>
 **Boolean** . **True**  if this is a public 
						database.
					</dd>
</dl>

## Returns

[SourceProfile](source-profile-class.html) array of objects.
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

