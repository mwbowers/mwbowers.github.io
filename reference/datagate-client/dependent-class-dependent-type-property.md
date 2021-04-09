---
title: Dependent.DependentType Property

Id: dcsDependentClassDependentTypeProperty
TocParent: dcsDependentProperties
TocOrder: 1

keywords: DependentType property
keywords: Dependent.DependentType property
keywords: DependentTypes enumeration, used by
keywords: enumerations [DCS 16.0 DependentTypes, used by
keywords: dependent objects, type of relationship with its' bases
keywords: database relationships, dependent and base objects
keywords: how to, determine dependent objects' relationship with its bases

---

**DependentType** determines the relationship between a dependent database object and its' [ bases](iadg-object-class-bases-property.html). 
<pre class="prettyprint">
        <span class="lang">
          [C#]
        </span>
 **public [DependentTypes](dependent-types-enumeration.html) DependentType { get; }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property DependentType As [DependentTypes](dependent-types-enumeration.html)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp DependentType Type([DependentTypes](dependent-types-enumeration.html)) Access(*Public)
   BegGet** 
      </pre>

## Property Value

[DependentTypes](dependent-types-enumeration.html). Read-only. The relationship between a dependent and its [ bases](iadg-object-class-bases-property.html). 
## Remarks

The value of **DependentType** determines what type of dependency is represented by the **Dependent** instance. See **DependentTypes** for details of the possible values of this property.
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
      <br />
[Dependent Class](dependent-class.html)
      <br />
[DependentTypes Enumeration](dependent-types-enumeration.html)
      <br />
[IAdgObject.Bases Property](iadg-object-class-bases-property.html)

