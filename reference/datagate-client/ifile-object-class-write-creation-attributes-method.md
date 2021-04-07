---
title: IFileObject.WriteCreationAttributes Method

Id: dcsIFileObjectClassWriteCreationAttributesMethod
TocParent: dcsIFileObjectMethods
TocOrder: 6

keywords: WriteCreationAttributes method
keywords: IFileObject.WriteCreationAttributes method
keywords: XML [DCS 16.0 <fileCreateAttr>, create file's creation-time attributes
keywords: XML [DCS 16.0 documents, create creation-time attributes
keywords: XML [DCS 16.0 database files, create creation-time attributes
keywords: <fileCreateAttr>, create database file creation-time attributes from XML document
keywords: database files, <fileCreateAttr>, create XML content node
keywords: creation-time attributes, create XML document content node
keywords: database files, XML documents, create creation-time attributes
keywords: how to, create XML creation-time attributes for database file

---

**WriteCreationAttributes** dumps a database file's creation-time attributes to an XML content node.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void WriteCreationAttributes(
   System.Xml.XmlWriter writer
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub WriteCreationAttributes(_
   ByVal writer As System.Xml.XmlWriter<br /> ) As Void** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc WriteCreationAttributes Access(*Public) Type(Void)<br />   DclSrParm writer Type(System.Xml.XmlWriter)** 
      </pre>

Parameters

<dl>
        <dt />
</dl>

*writer* 
<dl>
        <dd>

**System.Xml.XmlWriter** . The XML stream to which the file creation-time attributes will be written.
</dd>
</dl>

Exceptions

<br />

This method raises the exceptions detailed below. However, the particular implementation of the instance of **XmlWriter** passed as *writer* may also raise exceptions, as detailed by its documentation.
<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *writer* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name referenced by this **IFileObject** instance does not locate a valid database object |
| dgEmFNOTFND | The path name referenced by this **IFileObject** instance locates a valid database object but the object is not a file. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |
| dgENOMEM | The database provider encountered an "out of memory" exception. |
| dgEmNOOBJAUTH | The current session does not have "operational" authority to the file. |
| dgErADENOTFND, dgEcNEWVERSION, or dgEaBADFRMTID | The database provider has detected an inconsistency in the file. The file should be repaired or restored. |
| dgEnOpenFileDef | The database provider encountered a system error when attempting to access the file's definition. The file's type may not be supported by DataGate. Please see the provider's event log for further details. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEcSQL400FILE | The database provider detected that the file's type is "SQL/400". DCS does not currently support this type of file. |



Remarks

The creation-time attributes of a file are metadata apart from the file definition, describing certain operational characteristics the database provider enforces on the file object, such as the maximum number of members, and busy-wait times. This information is collectively expressed in DCS as a single XML content node (or element), named <code>&lt;fileCreateAttr&gt;</code> (see the XML schema). **WriteCreationAttributes** writes this content node to an XML stream, provided by *writer* . DCS obtains the creation-time attributes information for **IFileObject** from one of two sources:

- An existing database file, represented by **IFileObject** .
- The user program, via [
							ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html).

If the user program sets the creation-time attributes with **ReadCreationAttributes** , then **WriteCreationAttributes** dumps that information. If no creation-time attributes information has yet been obtained when **WriteCreationAttributes** is called, then **IFileObject** is assumed to reference an existing database file, and DCS attempts to query the database provider for the information. The only way to obtain the creation-time attribute information for an existing file is to call **WriteCreationAttributes** after constructing **IFileObject** , but before any call to **ReadCreationAttributes** on that **IFileObject** .

Note that if the creation-time attribute information of **IFileObject** was set with **ReadCreationAttributes** , any default attribute nodes not specified in the stream to **ReadCreationAttributes** will be explicitly defined in the stream written by **WriteCreationAttributes** , due to the schema validation function of **ReadCreationAttributes** . Thus the data written by **WriteCreationAttributes** may not be identical to the data read by **ReadCreationAttributes** , although both streams are semantically equivalent.

Further note that for **IFileObject** instances, [ IAdgObject.WriteXml](iadg-object-class-write-xml-methods.html) calls an internal version of **WriteCreationAttributes** to dump the creation-time attributes portion of the comprehensive XML description it generates. The internal version obtains the creation-time attributes information as previously described for this method.
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
      [ReadCreationAttributes 
					Method](ifile-object-class-read-creation-attributes-method.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [WriteXml Methods](iadg-object-class-write-xml-methods.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

