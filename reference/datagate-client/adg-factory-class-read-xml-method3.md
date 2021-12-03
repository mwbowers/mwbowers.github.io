---
title: ReadXml(AdgConnection, string, AdgObjectTypes, string, System.Xml.XmlReader, XmlOptions)

---

This **ReadXml** method returns an instance of an [IAdgObject](iadg-object-class.html) (representing a file, library, or member) from an XML document stream. Optionally, **ReadXml** creates a new database object or a hierarchy of database objects.

```cs
 public static IAdgObject ReadXml(
AdgConnection cn ,
   string containerPath ,
AdgObjectTypes docObjectType ,    
   string docObjectNewName ,    
   System.Xml.XmlReader reader ,
XmlOptions options
);
```


## Parameters



 *cn* 

: 

An instance of the [AdgConnection](adg-connection-class.html) class representing a database connection to the server.


 *containerPath* 

: 

String. The pathname of a pre-existing database object container for the [ IAdgObject](iadg-object-class.html) to be created by this method.


 *docObjectType* 

: 

[AdgObjectTypes](adg-object-types-enumeration.html). Used to specify the database object type to be created. This value is used to validate the XML description of the database object.


 *docObjectNewName* 

: 

String containing the new name of the database object.


 *reader* 

: 

**System.Xml.XmlReader** . The input stream positioned at the beginning of the XML description of the database object **.**

 *options* 

: 

[XmlOptions](xml-options-enumeration.html). Input options for interpreting the XML description and creating the IAdgObject. Valid values are defined by the **XmlOptions** Enumeration.



## Returns

A new instance of **IAdgObject** . The underlying type of the **IAdgObject** instance is determined by the value of the *docObjectType* parameter, as given in the following table: 


| Value of *docObjectType* | Type of **IAdgObject**  returned by **ReadXml** |
| ---- | ---- |
| Directory | [IDirectory](idirectory-class.html) |
| File | [IFileObject](ifile-object-class.html) |
| Member | [IMember](imember-class.html) |



## Exceptions



| ExceptionType | Condition |
| ---- | ---- |
| NullReferenceException | The *cn* and/or *containerPath* parameters are null references. |
| XmlSchemaException | An error occurred validating the DataGate XML schema. |
| XmlException | An error occurred validating or loading the supplied XML document fragment. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Member | Description |
| ---- | ---- |
| dgEINVARG | **ReadXml** is not supported for the supplied value of *docObjectType* . |
| dgErBADSRC | An attempt to create a logical database file failed because no valid base files were specified in the file definition. |
| dgEmINVSQLOP | The **AdgConnection** specified is a connection to an SQL Server database provider, and DG currently does not support the **IAdgObject** interface for the type specified by *docObjectType* for those providers. |



<br />

## Remarks

[IAdgObject](iadg-object-class.html) instances can be persisted to and from XML documents (see also [IAdgObject.WriteXml](iadg-object-class-write-xml-methods.html)). **ReadXml** interprets such an XML document, and if valid, returns a new **IAdgObject** instance. 

Additionally, **ReadXml** can create a hierarchy of **IAdgObject** instances. For example, the XML document may describe a database library and its contents. **ReadXml** will return an **IAdgObject** which is an instance of **IDirectory** for such a document. Further, **ReadXml** can read this document such that the returned **IDirectory** 's [Enumerate](idirectory-class-enumerate-method.html) method would access **IAdgObject** instances (describing objects in the library) concurrently created in the **ReadXml** call. Another option (specified by the bit-set value of *options* ) directs **ReadXml** to create the new database objects (in the database specified by *cn* ) as the **IAdgObjects** are created from the XML stream. Other bits in *options* allow the creation of contained **IAdgObjects** to be discriminated by object type (see [ XmlOptions](xml-options-enumeration.html)).

When **ReadXml** successfully returns an **IAdgObject** instance, the instance's [ToString](iadg-object-class-toString-method.html) method will return a path name consisting of the name of the database object (described in the XML document) appended to the value of *containerPath* . 

The value of *docObjectType* must match the object type given in the document, or a validation error will occur. 

The state of *reader* should be such that the next content node to be read describes the **IAdgObject** instance to be created. Intervening non-content nodes, if any, are ignored. *reader* may reference a document containing multiple, top-level elements describing **IAdgObjects** , but only the first occurrence will be used to create the returned **IAdgObject** . Note however that the top-level element read may define an object container (such as a library or file), and embed elements describing objects it contains. **ReadXml** can also process and create **IAdgObject** instances for these contained objects (see **XmlOptions** ).

For large XML documents, **ReadXml** may create many objects. In this case, consider using the overloaded version of [ ReadXml](adg-factory-class-read-xml-method4.html) which defines the [XmlInfoEventHandler](xml-info-event-handler-delegate.html) parameter, to monitor the method's progress. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> Pro
## See Also


[AdgFactory Class](adg-factory-class.html)
      <br />
[ReadXml Methods](adg-factory-class-read-xml-methods.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[WriteXml Method](iadg-object-class-write-xml-methods.html)
      <br />
[ToString Method](iadg-object-class-toString-method.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgObjectTypes Enumeration](adg-object-types-enumeration.html)
      <br />
[XmlOptions Enumeration](xml-options-enumeration.html)
      <br />
[XmlInfoEventHandler Delegate](xml-info-event-handler-delegate.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

