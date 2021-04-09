---
title: IDirectory Interface

Id: dcsIDirectoryClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 11

keywords: classes [DCS 16.0 IDirectory class
keywords: interfaces [DCS 16.0 IDirectory class
keywords: IDirectory class
keywords: IDirectory class, about IDirectory class
keywords: database files, about libraries
keywords: database libraries, about IDirectory class

---

**IDirectory** models an object management interface to the database library object. 

[ASNA.DataGate.Client](datagate-client-namespace.html) 

ASNA.DataGate.Client.IAdgObject<br /> **ASNA.DataGate.Client.<span>IDirectory</span>** 
<pre class="prettyprint">
        <span class="lang">[Prototype in C#]<br /></span>                                <span> public interface IDirectory | Inherits IAdgObject</span>
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Prototype in Visual RPG for VS 2008]<br /></span>                                <span> BegInterface IDirectory access (*public) implements (IAdgObject)</span>
      </pre>

## Thread Safety

In DCS implementations of **IDirectory** , instance members are not guaranteed to be thread safe.
## Remarks

The **IDirectory** class models the library object of the database server. In addition to the generic object management methods and properties of [IAdgObject](iadg-object-class.html) the **IDirectory** class provides additional functions specific to library objects.

A valid **IDirectory** reference may be obtained from DCS in one of the following ways:

- The [AdgFactory.NewDirectory](adg-factory-class-new-directory-method.html) method instantiates a new instance of **IDirectory** given a path name and [AdgConnection](adg-connection-class.html) reference. Such an instance is suitable for creating a new library object (via [ IAdgObject.Create](iadg-object-class-create-method.html)) or for managing the attributes of an existing library.
- An instance of **IDirectory** representing an existing database library may be returned when using the [ IDirectory.Enumerate](idirectory-class-enumerate-method.html) method.
- An instance of **IDirectory** representing an existing database library may be obtained as a member of the array value of the [ IDirectory.ItemList](idirectory-class-item-list-property.html) property.
- An **IDirectory** instance may be returned from the [ AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) method (as an **IAdgObject** reference), when the XML definition describes a database library.
- The [IDirectory.CreateSubDirectory](idirectory-class-create-subdirectory-method.html) method, if successful, returns an instance of **IDirectory** representing the library it created.

**CreateSubDirectory** creates a library within an existing library. **ItemList** is an array of zero or more **IAdgObject** references ( **IDirectory** and [IFileObject](ifile-object-class.html) instances) representing the sub-libraries and files which may be contained by the database server library. Similarly, **Enumerate** calls the provided [AdgEnumerator](adg-enumerator-delegate.html) delegate for each file and library in the library.

The [AttachRemoteDirectory](idirectory-class-attach-remote-directory-method.html) method with the [RemotePathName](idirectory-class-remote-path-name-property.html) property is used to attach an existing directory to an object. The [ RepairObjects](idirectory-class-repair-objects-method.html) method is used to repair objects as specified using [RepairOptions](repair-options-enumeration.html) enumeration for the valid options.

[IAdgObject.AdgSubType](iadg-object-class-adg-subtype-property.html) property always has a value of **Unknown** for **IDirectory** instances. Additionally, the values of the [ IAdgObject.Bases](iadg-object-class-bases-property.html) and [IAdgObject.Dependents](iadg-object-class-dependents-property.html) properties are always empty arrays.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [IDirectory Members](idirectory-members.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [AdgSubType Property](iadg-object-class-adg-subtype-property.html)
      <br />
      [Bases Property](iadg-object-class-bases-property.html)
      <br />
      [Dependents Property](iadg-object-class-dependents-property.html)
      <br />
      [Create Method](iadg-object-class-create-method.html)
      <br />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [NewDirectory Method](adg-factory-class-new-directory-method.html)
      <br />
      [ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
      [IFileObject Class](ifile-object-class.html)
      <br />
      [RepairOptions Enumeration](repair-options-enumeration.html)
      <br />
      [AdgEnumerator Delegate](adg-enumerator-delegate.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

