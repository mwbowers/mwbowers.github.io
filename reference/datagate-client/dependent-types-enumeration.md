---
title: DependentTypes Enumeration

Id: dcsDependentTypesEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 10

keywords: enumerations [DCS 16.0 DependentTypes
keywords: DependentTypes enumeration
keywords: Base enumeration member
keywords: Reference enumeration member
keywords: Join enumeration member

---

<span> **DependentTypes** </span> defines values specifying a dependent object's relationship to a base file. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum DependentTypes;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum DependentTypes** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum DependentTypes Access(*Public)** 
      </pre>

## Remarks

**DependentTypes** indicates the relationship a dependent database object shares with its base. The [Dependent](dependent-class.html) class defines a read-only property ([DependentType](dependent-class-dependent-type-property.html)) indicating such a relationship, along with other details defining the dependent object. The types of dependent relationships are given in the Members section below.

Note that support for the values of this enumeration is database provider-dependent. Not all database providers support dependent object information and not all values of **DependentTypes** are currently implemented.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Base | The dependent object defines the depended-on object as a logical base. The objects may be members or files. | 0 |
| Reference | This value is reserved for future use. | 1 |
| Join | The dependent object defines a join including the depended-on object. The dependent is a logical join file and the depended-on object is a physical file. | 2 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also

<dl />
      [Dependent Class](dependent-class.html)
      <br />
      [DependentType Property](dependent-class-dependent-type-property.html) <br />
      [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

