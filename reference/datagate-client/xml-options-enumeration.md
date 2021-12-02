---
title: XmlOptions Enumeration

---

The **XmlOptions** enumeration defines bit-flag values directing the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods. 

```cs
 [Flags]public enum XmlOptions;
```

## Remarks

**XmlOptions** defines verbs directing the operation of the **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods. The table below lists each value, and its effect on the methods. The enumeration is defined with the **System.FlagsAttribute** , so its values can be combined to create a composite value. See **ReadXml** and **WriteXml** for more information. 
## Members



| Value | ReadXml | WriteXml |
| ---- | ---- | ---- |
| Default | Only create the [IAdgObject](iadg-object-class.html) corresponding to the document element. Disregard descriptions of contained objects if any, and do not create a new database object. Validate the schema of the document against the value of the [IAdgObject.Schema](iadg-object-class-schema-property.html) property. | Create the XML document fragment describing the **IAdgObject** only. Disregard objects contained by the **IAdgObject** , if any. Base object paths are given as absolute paths. |
| WithData | This is a reserved value and should not be used. | This is a reserved value and should not be used |
| WithMembers | Create [IMember](imember-class.html) objects specified in the document. If the document element does not define a member, then only members contained by [IFileObject](ifile-object-class.html) instances also created by the call to ReadXml are created.<br /> The *CreateObject* , *RetainObjectTree* , and *IgnoreDuplicates* values also apply to the created **IMember** object. | Create the XML document fragment and include database members contained by the **IAdgObject** . If any file objects are described in XML, then those files' members will be described as well. |
| WithPhysicalFiles | Create **IFileObject** objects specified in the document as physical files. If the document element does not define a physical file, then only physical files contained by [IDirectory](idirectory-class.html) instances also created by the call to ReadXml are created. The *CreateObject* , *RetainObjectTree* , and *IgnoreDuplicates* values also apply to the created **IFileObject** object. | Create the XML document fragment and include database physical files contained by the **IAdgObject** . If any library objects are described in XML, then physical files contained in those libraries will be described as well. |
| WithLogicalFile | Create **IFileObject** objects specified in the document as logical files. If the document element does not define a logical file, then only logical files contained by **IDirectory** instances also created by the call to ReadXml are created. The *CreateObject* , *RetainObjectTree* , and *IgnoreDuplicates* values also apply to the created **IFileObject** object. | Create the XML document fragment and include database logical files contained by the **IAdgObject** . If any library objects are described in XML, then logical files contained in those libraries will be described as well. |
| WithOlePrintFiles | Create **IFileObject** objects specified in the document as OLE print files. If the document element does not define an OLE print file, then only OLE print files contained by **IDirectory** instances also created by the call to ReadXml are created. The *CreateObject* , *RetainObjectTree* , and *IgnoreDuplicates* values also apply to the created **IFileObject** object. | Create the XML document fragment and include database OLE print files contained by the **IAdgObject** . If any library objects are described in XML, then OLE print files contained in those libraries will be described as well. |
| WithFiles | This composite value combines the effects of the *WithPhysicalFiles* , *WithLogicalFiles* , and *WithOlePrintFiles* values. | This composite value combines the effects of the *WithPhysicalFiles* , *WithLogicalFiles* , and *WithOlePrintFiles* values. |
| WithDirectories | Create **IDirectory** objects specified in the document. The document element must specify a library element, or this option is ignored. Any libraries specified in the document as contained by **IDirectory** objects created by this call to ReadXml are also created. The *CreateObject* , *RetainObjectTree* , and *IgnoreDuplicates* values also apply to the created **IDirectory** object. | Create the XML document fragment and include database libraries contained by the **IAdgObject** . If any library objects are described in XML then libraries contained in those libraries will be described as well. |
| WithSubObjects | This composite value combines the effects of *WithMembers* , *WithPhysicalFiles* , *WithLogicalFiles* , *WithOlePrintFiles* , and *WithDirectories* files. | This composite value combines the effects of *WithMembers* , *WithPhysicalFiles* , *WithLogicalFiles* , *WithOlePrintFiles* , and *WithDirectories* files. |
| CreateObject | Upon successful creation of **IAdgObject** instances in this call to ReadXml, call the [IAdgObject.Create](iadg-object-class-create-method.html) method to create a database object. **IAdgObjects** and the underlying database objects are created in the order they occur in the XML document. | This option does not apply to WriteXml. |
| RetainObjectTree | If the document specifies container objects (libraries or files), instances of **IAdgObject** contained are retained as references in the containing **IAdgObject's** enumeration facilities. If this is not specified, contained **IAdgObject** instances may be created temporarily by ReadXml (e.g., for use with the *CreateObject* facility), but they are not otherwise retained for use outside of ReadXml. | This option does not apply to WriteXml. |
| IgnoreDuplicates | Only valid if specified with the *CreateObject* value, this allows ReadXml to ignore "duplicate object" errors returned by the database when attempting to use **IAdgObject** . **Create** to create the objects. If this is not specified, ReadXml will stop processing when a duplicate object is encountered. | This option does not apply to WriteXml. |
| DontValidate | Read, but don't validate the XML document. This option should only be used when the document is known to be valid from a previous call to ReadXml. If not specified, ReadXml will wrap the passed XmlReader in an XmlValidatingReader to validate the document as it is read. | This option does not apply to WriteXml. |
| RelativeBasePaths | This option does not apply to ReadXml. | Write base paths in base object descriptions as relative to the **IAdgObject** root - the **IAdgObject** upon which the WriteXml method was invoked. That is, if the prefix of a base path is the path of the **IAdgObject** root, the prefix is removed in the base object description, allowing a degree of portability for the base path. See the Remarks section of the WriteXml and ReadXml methods for more details. |



<br />

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[WriteXml Methods](iadg-object-class-write-xml-methods.html)
      <br />
[Schema Property](iadg-object-class-schema-property.html)
      <br />
[Create Method](iadg-object-class-create-method.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

