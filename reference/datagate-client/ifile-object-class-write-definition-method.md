---
title: IFileObject.WriteDefinition Method

---

**WriteDefinition** dumps a database file's definition to an XML content node.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void WriteDefinition(
   System.Xml.XmlWriter writer
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub WriteDefinition(_
   ByVal writer As System.Xml.XmlWriter<br /> ) As Void** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc WriteDefinition Access(*Public) Type(Void)<br />   DclSrParm writer Type(System.Xml.XmlWriter)** 
      </pre>

## Parameters

<dl>
        <dt />
</dl>

*writer* 
<dl>
        <dd>

**System.Xml.XmlWriter** . The XML stream to which the file definition will be written.
</dd>
</dl>

## Returns

Returns the object that contains the DOM object for the definition object referenced.
## Exceptions

This method raises the exceptions detailed below. However, the particular implementation of the instance of **XmlWriter** passed as *writer* may also raise exceptions, as detailed by its documentation.


| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *writer* is a null reference. |
| dgException | **IFileObject** represents an existing database file, and **ReadDefinition** has not yet been invoked on the instance. See table below for further conditions. |



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
| dgEcSQL400FILE | The database provider detected that the file's type is "SQL/400". DG does not currently support this type of file. |



## Remarks

The definition of a file is metadata describing the formats, fields, keys, bases, and text, among other characteristics, of the database file object. This information is collectively expressed in DG as a single XML content node (or element), named <code>&lt;fileDef&gt;</code> (see the XML schema). **WriteDefinition** writes this content node to an XML stream, provided by *writer* . DG obtains the definition information for **IFileObject** from one of two sources:

- An existing database file, represented by **IFileObject** .
- The user program, via [ReadDefinition](ifile-object-class-read-definition-method.html).

If the user program sets the definition with **ReadDefinition** , then **WriteDefinition** dumps that information. If no definition information has yet been obtained when **WriteDefinition** is called, then **IFileObject** is assumed to reference an existing database file, and DG attempts to query the database provider for the information. The only way to obtain the definition information for an existing file is to call **WriteDefinition** after constructing **IFileObject** , but before any call to **ReadDefinition** on that **IFileObject** .

Note that if the definition information of **IFileObject** was set with **ReadDefinition** , any default attribute nodes not specified in the stream to **ReadDefinition** will be explicitly defined in the stream written by **WriteDefinition** , due to the schema validation function of **ReadDefinition** . Thus the data written by **WriteDefinition** may not be identical to the data read by **ReadDefinition** , although both streams are semantically equivalent.

Further note that for **IFileObject** instances, [ IAdgObject.WriteXml](iadg-object-class-write-xml-methods.html) calls an internal version of **WriteDefinition** to dump the definition portion of the comprehensive XML description it generates. The internal version obtains the definition information as previously described for this method. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[IFileObject Class Members](ifile-object-members.html)
      <br />
[ReadDefinition Method](ifile-object-class-read-definition-method.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[WriteXml Methods](iadg-object-class-write-xml-methods.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

