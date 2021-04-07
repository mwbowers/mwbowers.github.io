---
title: IAdgObject.WriteXml(System.Xml.XmlWriter, XmlOptions, XmlInfoEventHandler)

Id: dcslAdgObjectClassWriteXMlMethod2
TocParent: dcsIAdgObjectClassWriteXmlMethods
TocOrder: 1

keywords: XmlOptions enumeration, used by
keywords: enumerations [DCS 16.0 XmlOptions, used by
keywords: XmlInfoEventHandler delegate, used by
keywords: delegates [DCS 16.0 XmlInfoEventHandler, used by
keywords: XML [DCS 16.0 event handler, writing XML
keywords: event handlers, writing XML

---

**WriteXml** produces an XML document fragment representing the [IAdgObject](iadg-object-class.html). Optionally, the document may describe a hierarchy of database objects. This form of **WriteXml** provides a delegate parameter for monitoring the method's progress.
<pre>        <span class="lang">
 **[C#]** 
        </span>     
 **Public static IAdgObject WriteXml(    
   System.Xml.XmlWriter writer,<br />   [XmlOptions](xml-options-enumeration.html) options,
   [XmlInfoEventHandler](xml-info-event-handler-delegate.html) hndlr
);** 
            </pre>
      <pre> **<span class="lang">[Visual Basic] </span>
Public Sub WriteXml(_<br />   ByVal writer As System.Xml.XmlWriter_<br />   ByVal options As [XmlOptions](xml-options-enumeration.html)_
   ByVal hndlr As [XmlInfoEventHandler](xml-info-event-handler-delegate.html)
) As IAdgObject** 
      </pre>

      <pre class="prettyprint">
 **<span class="lang">[Visual RPG]</span>
 BegSr WriteXml Access(*Public) Type(IAdgObject)<br />   DclSrParm writer Type(System.Xml.XmlWriter)
   DclSrParm options Type([XmlOptions](xml-options-enumeration.html))
   DclSrParm hndlr Type([XmlInfoEventHandler](xml-info-event-handler-delegate.html))** 
</pre>

Parameters

<dl>
        <dt>
 *writer* 
        </dt>
        <dd>
**System.Xml.XmlWriter** . A stream onto which the XML document fragment will be output.
</dd>
        <dt>
 *options* 
        </dt>
        <dd>
[XmlOptions](xml-options-enumeration.html). A value used to specify the output options indicating how the output is to be written. Only certain values of the **XmlOptions** enumeration apply to **WriteXml** .
</dd>
        <dt>
 *hndlr* 
        </dt>
        <dd>
[XmlInfoEventHandler](xml-info-event-handler-delegate.html). Delegate providing feedback in the form of text messges relating the progress of the operation. If no feedback is desired, specify null.
</dd>
</dl>

Returns

XML representing the **IAdgObject** .
Exceptions



| Exception Type | Condition |
| ---- | ---- |
| InvalidOperationException | The value of the **WriteState** property of *writer* is **Closed** . |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEmNOTFND | The database object the **IAdgObject** represents does not exist or is unavailable. |
| dgEmDNOTFND | The database library the **IAdgObject** represents does not exist or is unavailable. |
| dgEmFNOTFND | The database file the **IAdgObject** represents does not exist or is unavailable. |
| dgEmMNOTFND | The database member the **IAdgObject** represents does not exist or is unavailable. |



Remarks

**IAdgObject** instances can be persisted to and from XML documents (see [AdgFactory.ReadXml](adg-factory-class-read-xml-methods.html)). **WriteXml** helps to create such an XML document from the **IAdgObject** instance. The XML description is based upon the characteristics of a pre-existing database object (see [AdgFactory.NewFile](adg-factory-class-new-file-method.html), [AdgFactory.NewDirectory](adg-factory-class-new-directory-method.html), and [AdgFactory.NewMember](adg-factory-class-new-member-method.html)). **WriteXml** thus provides a limited database archive function. **WriteXml** produces a document fragment consisting of exactly one element node at the current level of *writer* . This fragment is therefore suitable for either embedding in another XML document, or creating a standalone XML document. 

If the **IAdgObject** instance was created with the **AdgFactory.ReadXml** method, the document fragment produced by **WriteXml** is equivalent to the fragment provided to **ReadXml** . Otherwise, the description is obtained from the existing database object represented by **IAdgObject** the first time **WriteXml** is called.

Optionally, **WriteXml** creates a description of a hierarchy of database objects - for example, a database library and its contents (other files and libraries). The *options* parameter controls which types of objects in the hierarchical structure of the container, if any, should be included in the XML document. This control has a recursive effect upon containers and their contents, such that the contents of any container included in the XML document are also subject to inclusion in the document, if specified by *options* . For example, invoking **WriteXml** on an **IAdgObject** referencing a database library will result in an XML document describing the library, the files it contains, and the files' members, if *options* includes the **WithFiles** and **WithMembers** values (see [XmlOptions](xml-options-enumeration.html)).

Another function of *options* is to specify how object base paths are described in the document, such as the base physical files of a logical file (with the **RelativeBasePaths** value). This is useful, for example, when using **WriteXml** and **AdgFactory.ReadXml** to "move" a set of physical and logical files from say, one library to another. This operation would otherwise be complicated by base path references of the logical files, which might contain the original library name as a prefix. Specifying **RelativeBasePaths** in *options* allows the base path reference to be described in XML as "relative" to the path of the root object (the **IAdgObject** upon which **WriteXml** was invoked). Consequently, when the files are reconstituted in the target location (via **ReadXml** ), DCS will specify the base paths using the new location's path as the prefix, rather than the old library reference. Note that **RelativeBasePaths** only effects those base paths which contain the path to the root **IAdgObject** as a prefix - other "absolute" base paths are specified as-is in the XML document.

On entry, the **WriteState** property of *writer* must not be **Closed** . On successful return from **WriteXml** , the value of **WriteState** will be the same as before the call.

To monitor the progress of **WriteXml** , a delegate may be specified as *hndlr* . **WriteXml** will call this delegate periodically as it creates key sub-elements, attributes, and traverses the object hierarchy. This can be useful for producing a tracking log when creating a large XML stream, such as for a database library. If monitoring is not required, specify a null reference for *hndlr* , or use an overload of [WriteXml](dcsIAdgObjectClassWriteXmlMethod1.html) which does not define the *hndlr* parameter.
Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [WriteXml Method](dcsIAdgObjectClassWriteXmlMethod1.html)
      <br />
      [AdgFactory Class](adg-factory-class.html)
      <br />
      [ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
      [NewFile Method](adg-factory-class-new-file-method.html)
      <br />
      [NewDirectory Method](adg-factory-class-new-directory-method.html)
      <br />
      [NewMember Method](adg-factory-class-new-member-method.html)
      <br />
      [XmlOptions Enumeration](xml-options-enumeration.html)
      <br />
      [XmlInfoEventHandler Delegate](xml-info-event-handler-delegate.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

