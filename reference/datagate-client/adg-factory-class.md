---
title: AdgFactory Class

Id: dcsAdgFactoryClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 2

keywords: classes [DCS 16.0 AdgFactory class
keywords: AdgFactory class
keywords: AdgFactory class, about AdgFactory class

---

The **AdgFactory** class static methods construct instances of [ IAdgObject](iadg-object-class.html) representing database files, libraries, and members along with [IDataArea](idataarea-class.html) for data areas. 

For a list of all members of this type, see [AdgFactory Members](adg-factory-members.html).

[ASNA.DataGate.Client](datagate-client-namespace.html) <br /> **ASNA.DataGate.Client.AdgFactory** 
<pre class="prettyprint">
        <span class="lang">[Prototype in C#]</span>
        <span>
 **public class AdgFactory | System.Object** 
        </span>
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

The **AdgFactory** methods create new [ IAdgObject](iadg-object-class.html) instances based on a given [AdgConnection](adg-connection-class.html) database source. **IAdgObject** is the base interface for the [ IFileObject](ifile-object-class.html), [IDirectory](idirectory-class.html), and [ IMember](imember-class.html) interfaces (representing database files, libraries, and members, respectively) for database object management functions.

**AdgFactory** has four methods to directly create object instances, given a path name to an existing database object, as follows:

1. [NewDirectory](adg-factory-class-new-directory-method.html) creates **IDirectory** 
				objects
2. [NewFile](adg-factory-class-new-file-method.html) creates new **IFileObject** 
				objects
3. [NewLibraryList](adg-factory-class-new-library-list-method.html) creates 
					new **ILibraryList** 
				objects
4. [NewMember](adg-factory-class-new-member-method.html) creates new **IMember** 
					objects.

[ReadXml](adg-factory-class-read-xml-methods.html) methods creates a new **IAdgObject** instance (of type **IFileObject** , **IDirectory** , or **IMember** ) using **System.Xml.XmlReader** . The underlying type of the **IAdgObject** returned by **ReadXml** can be determined by examining the [ AdgObjectType](iadg-object-class-adg-object-type-property.html) property.

The **AdgFactory** methods create new [IDataArea](idataarea-class.html) instances based on a given [AdgConnection](adg-connection-class.html) database source. **IDataArea** is the interface representing data area processing functions. **AdgFactory** uses the [NewDataArea](adg-factory-class-new-dataarea-methods.html) methods to create a new data area.

The **AdgFactory** class provides only static methods and is not intended to be instantiated as an object.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [AdgFactory Members](adg-factory-members.html)
      <br />
      [IDirectory Class](idirectory-class.html)
      <br />
      [IFileObject Class](ifile-object-class.html)
      <br />
      [ILibraryList Class](ilibrary-list-class.html)
      <br />
      [IMember Class](imember-class.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [AdgObjectType Property](iadg-object-class-adg-object-type-property.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

