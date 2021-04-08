---
title: IFileObject.ReadCreationAttributes Method

Id: dcsIFileObjectClassReadCreationAttributesMethod
TocParent: dcsIFileObjectMethods
TocOrder: 3

keywords: ReadCreationAttributes method
keywords: IFileObject.ReadCreationAttributes method
keywords: XML [DCS 16.0 <fileCreateAttr>, validate file's creation-time attributes
keywords: XML [DCS 16.0 documents, validate creation-time attributes
keywords: XML [DCS 16.0 database files, validate creation-time attributes
keywords: <fileCreateAttr>, validate database file creation-time attributes from XML document
keywords: database files, <fileCreateAttr>, validate from XML document
keywords: creation-time attributes, validating from XML document
keywords: database files, XML documents, validate creation-time attributes
keywords: how to, validate XML creation-time attributes for database file

---

**ReadCreationAttributes** reads and validates an XML document fragment describing a database file's creation-time attributes.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void ReadCreationAttributes(
   System.Xml.XmlReader reader
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub ReadCreationAttributes(_
   ByVal reader As System.Xml.XmlReader<br /> ) As Void** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc ReadCreationAttributes Access(*Public) Type(Void)<br />   DclSrParm reader Type(System.Xml.XmlReader)** 
      </pre>

Parameters

<dl>
        <dt />
</dl>

*reader* 
<dl>
        <dd>

**System.Xml.XmlReader** . The XML stream from which the file attributes will be read.
</dd>
</dl>

Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *reader* is a null reference. |
| XmlSchemaException | *reader* is not an instance of **XmlValidatingReader** , and the data of the XML stream is invalid according to the embedded DCS schema for file creation attributes. Use the **Message** , **LineNumber** , and **LinePosition** properties of **XmlSchemaException** to determine the cause of the error. |
|  | <p> *reader* determined that the XML stream is not well-formed. Use the **Message** , **LineNumber** , and **LinePosition** properties of **XmlSchemaException** to determine the cause of the error. |



Remarks

The creation-time attributes of a file are metadata apart from the file definition, describing certain operational characteristics the database provider enforces on the file object, such as the maximum number of members, and busy-wait times (See the XML schema). This method effects the **IFileObject** instance for the purpose of creating a file with these characteristics. Using **ReadCreationAttributes** to change the creation-time attributes of an **IFileObject** representing an existing database file has no effect on the file. The values set with **ReadCreationAttributes** only effect database file creation, via a subsequent call to [ IAdgObject.Create](iadg-object-class-create-method.html).

The XML stream provided to **ReadCreationAttributes** may reference an XML document, or a document fragment. The first content node available for reading from the stream must be <code>&lt;fileCreateAttr&gt;</code>, and the method consumes only this content node. Any preceding non-content nodes are consumed and ignored.

Unless *reader* is an instance of **XmlValidatingReader** , DCS validates the XML stream provided to **ReadCreationAttributes** by wrapping *reader* in an instance of **XmlValidatingReader** , and referencing an embedded schema. DCS will not wrap *reader* if it is already an instance of **XmlValidatingReader** . 

When DCS validates the stream by wrapping *reader* with **XmlValidatingReader** , XML attributes defined by the schema to have default values are assigned those default values, if they are not provided in the XML stream. Also, data in the stream not adhering to the schema will result in **XmlSchemaException** being raised, terminating the method.

Note that [AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html) calls an internal, non-validating version of **ReadCreationAttributes** to set creation-time attributes of files described in the XML it reads.
Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See Also

<dl />
      [IFileObject Class](ifile-object-class.html)
      <br />
      [Class Members](ifile-object-members.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [Create Method](iadg-object-class-create-method.html)
      <br />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
      [
					XmlException Class Topic](ms-help://MS.VSCC.2003/MS.MSDNQTR.2003FEB.1033/cpref/html/frlrfSystemXmlXmlExceptionClassTopic.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

