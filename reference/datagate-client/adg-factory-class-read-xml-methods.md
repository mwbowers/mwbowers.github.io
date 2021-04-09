---
title: AdgFactory.ReadXml Methods

Id: dcsAdgFactoryClassReadXmlMethods
TocParent: dcsAdgFactoryMethods
TocOrder: 3

keywords: AdgFactory.ReadXml methods
keywords: ReadXml methods
keywords: database libraries, create from XML document
keywords: database file members, create from XML document
keywords: database files, create from XML document
keywords: how to, create database libraries from XML document
keywords: how to, create database file members from XML document
keywords: how to, create database files from XML document
keywords: XML [DCS 16.0 documents, create database libraries from
keywords: XML [DCS 16.0 documents, create database file members from
keywords: XML [DCS 16.0 documents, create database files from
keywords: XML [DCS 16.0 database libraries, create from XML document
keywords: XML [DCS 16.0 database file members, create from XML document
keywords: XML [DCS 16.0 database files, create from XML document

---

Creates an instance of [IAdgObject](iadg-object-class.html) from an XML document describing a database library, file, or member.
<br />



| Overload List | Description |
| ---- | ---- |
| [ReadXml(AdgConnection, string, AdgObjectTypes, System.Xml.XmlReader, XmlOptions)](adg-factory-class-read-xml-method1.html). | Returns an instance of an **IAdgObject** (representing a file, library, or member) from an XML document stream based upon the connection, the pathname of a pre-existing database object container for the **IAdgObject** , object type, Xml reader, and output options specified. |
| [ReadXml(AdgConnection, string, AdgObjectTypes, System.Xml.XmlReader, XmlOptions, XmlInfoEventHandler)](adg-factory-class-read-xml-method2.html). | Returns an instance of an **IAdgObject** (representing a file, library, or member) from an XML document stream based upon the connection, the pathname of a pre-existing database object container for the **IAdgObject** , object type, Xml reader, output options, and event handler specified. |
| [ReadXml(AdgConnection, string, AdgObjectTypes, string, System.Xml.XmlReader, XmlOptions)](adg-factory-class-read-xml-method3.html). | Returns an instance of an **IAdgObject** (representing a file, library, or member) from an XML document stream based upon the connection, the pathname of a pre-existing database object container for the **IAdgObject** , object type, new object name, Xml reader, and output options specified. |
| [ReadXml (AdgConnection, string, AdgObjectTypes, string, System.Xml.XmlReader, XmlOptions, XmlInfoEventHandler)](adg-factory-class-read-xml-method4.html). | Returns an instance of an **IAdgObject** (representing a file, library, or member) from an XML document stream based upon the connection, the pathname of a pre-existing database object container for the **IAdgObject** , object type, new objectname, Xml reader, output options, and event handler specified. |



## See Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[AdgFactory Members](adg-factory-members.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

