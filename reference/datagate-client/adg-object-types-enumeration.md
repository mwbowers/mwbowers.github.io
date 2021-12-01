---
title: AdgObjectTypes Enumeration

---

The <span> **AdgObjectTypes** </span> enumerated constant defines values for the [ AdgObjectType](iadg-object-class-adg-object-type-property.html) property of [IAdgObject](iadg-object-class.html). 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public enum AdgObjectTypes;** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Enum AdgObjectTypes** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum AdgObjectTypes Access(*Public)** 
      </pre>

## Remarks

**AdgObjectTypes** denote values which classify a database object. DG sets the value of the **IAdgObject.AdgObjectType** property to one of these values. Currently, DG supports libraries, files, and members only. 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Directory | The object is a directory. | 68 |
| File | The object is a file. | 70 |
| Member | The object is a member. | 77 |
| DataArea | The object is a data area. | 83 |
| Catalog | Reserved value for internal DG use only. | 89 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[IAdgObject Class<br />](iadg-object-class.html)
[AdgObjectType Property](iadg-object-class-adg-object-type-property.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

