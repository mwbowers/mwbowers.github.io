---
title: IAdgObject.AdgObjectType Property

Id: dcsIAdgObjectClassAdgObjectTypeProperty
TocParent: dcsIAdgObjectProperties
TocOrder: 0

keywords: AdgObjectType property
keywords: IAdgObject.AdgObjectType property
keywords: AdgObjectTypes enumeration, used by
keywords: enumerations [DCS 16.0 AdgObjectTypes, used by
keywords: types, database object types
keywords: database types, identifying
keywords: database files, identifying type
keywords: database file members, identifying type
keywords: database libraries, identifying type
keywords: how to, identify type of database object

---

**AdgObjectType** identifies the type (file, library, member) of the database object represented by **IAdgObject** . 
<pre>        <span class="lang">[C#]</span>
 **Public [AdgObjectTypes](adg-object-types-enumeration.html) AdgObjectType { get; }** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property AdgObjectType As [AdgObjectTypes](adg-object-types-enumeration.html)** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp AdgObjectType Type([AdgObjectTypes](adg-object-types-enumeration.html)) Access(*Public) <br />    BegGet** 
      </pre>

Property Value <p> [AdgObjectTypes](adg-object-types-enumeration.html). ReadOnly. The database object type.
## Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The property is not available for this object type, or the object name does not reference an existing database object. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNOTFND | The path name specified when the **IAdgObject** instance was created does not reference an existing database object. |



## Remarks

**IAdgObject** is the base class of the classes representing database objects ( **IDirectory** , **IFileObject** , **IMember** ). The value of **AdgObjectType** determines the implementation type of the **IAdgObject** , according to the following table:
<br />



| Value of AdgObjectType | Implementation interface of **IAdgObject** | Database object type |
| ---- | ---- | ---- |
| Directory | [IDirectory](idirectory-class.html) | Library |
| File | [IFileObject](ifile-object-class.html) | File |
| Member | [IMember](imember-class.html) | Member |



<br />

So for example, any **IAdgObject** instance whose **AdgObjectType** property is **File** is an **IFileObject** instance. This can be useful when using methods such as [ IDirectory.Enumerate](idirectory-class-enumerate-method.html), which enumerates a set of generic **IAdgObject** instances.

**IAdgObject** and DCS do not support the **DataArea** value of **AdgObjectTypes** at this time.

**IAdgObject** queries the database provider for certain object attributes, such as **AdgObjectType** , only once in the lifetime of the **IAdgObject** instance. If attributes change after the query, the change will not be reflected in the property values of **IAdgObject** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[AdgObjectTypes Enumeration](adg-object-types-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

