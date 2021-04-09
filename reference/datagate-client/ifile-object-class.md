---
title: IFileObject Interface

Id: dcsIFileObjectClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 12

keywords: classes [DCS 16.0 IFileObject class
keywords: interfaces [DCS 16.0 IFileObject interface
keywords: IFileObject class
keywords: IFileObject class, about IFileObject class
keywords: database files, about file objects

---

<span> **IFileObject** </span> models an object management interface to the database file object. 

For a list of all members of this type, see [IFileObject Members](ifile-object-members.html).

[ASNA.DataGate.Client](datagate-client-namespace.html) 

ASNA.DataGate.Client.IAdgObject<br /> **ASNA.DataGate.Client.<span>IFileObject</span>** 
<pre class="prettyprint">
[Prototype in C#] public interface IFileObject | Inherits IAdgObject</pre>
<pre class="prettyprint"> [Prototype in AVR] BegInterface IFileObject access(public) implements(IAdgObject)</pre>

## Thread Safety

In DCS implementations of **IFileObject** , instance members are not guaranteed to be thread safe.
## Remarks

The **IFileObject** class models the file object of the database server. In addition to the generic methods and properties of [ IAdgObject](iadg-object-class.html) the **IFileObject** class provides methods specific to file objects. 

A valid **IFileObject** reference may be obtained from DCS in one of the following ways:

- The [AdgFactory.NewFile](adg-factory-class-new-file-method.html) method instantiates a new instance of **IFileObject** given a path name and [AdgConnection](adg-connection-class.html) reference. Such an instance is suitable for creating a new file object (via [ IAdgObject.Create](iadg-object-class-create-method.html)), or for access to the attributes of an existing file.
- An instance of **IFileObject** representing an existing database file may be returned when using the [ IDirectory.Enumerate](idirectory-class-enumerate-method.html) method.
- An instance of **IFileObject** representing an existing database file may be obtained as a member of the array value of the [ IDirectory.ItemList](idirectory-class-item-list-property.html) property.
- An **IFileObject** instance may be returned from the [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) method (as an **IAdgObject** reference) when the XML definition describes a database file.
- [IFileObject.Copy](ifile-object-class-copy-method.html) returns an instance of **IFileObject** corresponding to the new duplicate file.

**Copy** allows the file corresponding to **IFileObject** to be copied to a target library and with a new name. [ MemberCount](ifile-object-class-member-count-property.html) property returns the non-negative number of member objects contained by the file. This number is equal to the length of the array value of the [Members](ifile-object-class-members-property.html) property, which is a list of the members rendered as [IMember](imember-class.html) instances.

[ReadDefinition](ifile-object-class-read-definition-method.html), [ WriteDefinition](ifile-object-class-write-definition-method.html), [ ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html), and [ WriteCreationAttributes](ifile-object-class-write-creation-attributes-method.html) provide the means to express database file definitions as XML documents.

The diagnostic test and repair facilities of certain database providers are accessible with the [RepairFile](ifile-object-class-repair-file-method.html) method.

The value of [AdgObjectType](iadg-object-class-adg-object-type-property.html) for **IFileObject** instances is always **File** . The value of [AdgSubType](iadg-object-class-adg-subtype-property.html) can be used to determine the classification of the file, e.g. logical, physical, etc. [Bases](iadg-object-class-bases-property.html) is always an empty collection for physical files. [Dependents](iadg-object-class-dependents-property.html) may be non-empty only for physical files.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IFileObject Members](ifile-object-members.html)
      <br />
[AdgFactory Class](adg-factory-class.html)
      <br />
[NewFile Method](adg-factory-class-new-file-method.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[ItemList Property](idirectory-class-item-list-property.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[Create Method](iadg-object-class-create-method.html)
      <br />
[Dependents Property](iadg-object-class-dependents-property.html)
      <br />
[Bases Property](iadg-object-class-bases-property.html)
      <br />
[AdgObjectType Property](iadg-object-class-adg-object-type-property.html)
      <br />
[AdgSubType Property](iadg-object-class-adg-subtype-property.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

