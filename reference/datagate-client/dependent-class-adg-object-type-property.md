---
title: Dependent.AdgObjectType Property

---

Gets a database object ([IAdgObject](iadg-object-class.html)) corresponding to this dependent object.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public [AdgObjectTypes](adg-object-types-enumeration.html) AdgObjectType { get; }** 
      </pre>


## Property Value

[AdgObjectTypes](adg-object-types-enumeration.html). Read-only. Returns a **IAdgObject** object that corresponds to the dependent for this object. Valid values are determined by the **AdgObjectTypes** enumeration.
## Remarks

The database object relationship between the dependent and the the database object ie: DataArea, Directory, File, or Member.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
[Dependent Class](dependent-class.html)
      <br />
[Dependent Members](dependent-members.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[AdgObjectTypes Enumeration](adg-object-types-enumeration.html)

