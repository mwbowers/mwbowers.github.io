---
title: IAdgObject.WriteXml Methods

Id: dcsIAdgObjectClassWriteXmlMethods
TocParent: dcsIAdgObjectMethods
TocOrder: 12

keywords: IAdgObject.WriteXml methods
keywords: WriteXml method
keywords: how to, create XML document fragment for database objects
keywords: XML [DCS 16.0 documents, create fragment for database objects
keywords: XML [DCS 16.0 database objects, create fragment for

---

**WriteXml** produces an XML document fragment representing the [IAdgObject](iadg-object-class.html) instance. Such a document can subsequently be used to create a new **IAdgObject** instance with the [AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) method. Optionally, the document may also describe a hierarchy of database objects contained by the object (file or library) represented by the **IAdgObject** . A monitor delegate may be specified for observing the progress of the method. 
<br />



| Overload List | Description |
| ---- | ---- |
| [WriteXml(System.Xml.XmlReader, XmlOptions)](dcsIAdgObjectClassWriteXmlMethod1.html) | Produces an XML document fragment representing the **IAdgObject** . |
| [ WriteXml(System.Xml.XmlReader, XmlOptions, XmlInfoEventHandler)](dcsIAdgObjectClassWriteXmlMethod2.html) | Produces an XML document fragment representing the **IAdgObject** providing a delegate parameter for monitoring the method's progress. |



See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [IAdgObject Class Members](iadg-object-members.html)
      <br />
      [AdgFactory.ReadXml Method](adg-factory-class-read-xml-methods.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

