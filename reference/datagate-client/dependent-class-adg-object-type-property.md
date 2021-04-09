---
title: Dependent.AdgObjectType Property

Id: dcsDependentClassAdgObjectTypeProperty
TocParent: dcsDependentProperties
TocOrder: 0

keywords: AdgObjectType property
keywords: Dependent.AdgObjectType property
keywords: AdgObjectTypes enumeration, used by
keywords: enumerations [DCS 16.0 AdgObjectTypes, used by
keywords: database objects, return for a dependent object
keywords: dependent objects, return database object for
keywords: how to, return database object for a dependent object

---

Gets a database object ([IAdgObject](iadg-object-class.html)) corresponding to this dependent object.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public [AdgObjectTypes](adg-object-types-enumeration.html) AdgObjectType { get; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property AdgObjectType As [AdgObjectTypes](adg-object-types-enumeration.html)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp AdgObjectType Type([AdgObjectTypes](adg-object-types-enumeration.html)) Access(*Public)
   BegGet** 
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

