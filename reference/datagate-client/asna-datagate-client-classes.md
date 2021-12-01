---
title: ASNA.DataGate.Client Classes

---

## Classes

<br />



| Class | Description |
| ---- | ---- |
| [AdgConnection](adg-connection-class.html) | <span>AdgConnection</span> controls database connection resources and allows them to be shared among DataGate objects in your program. |
| [AdgDataSet](adg-dataset-class.html) | <span>AdgDataSet</span> is a DataGate-compatible DataSet class for record-oriented database access. |
| [AdgFactory](adg-factory-class.html) | AdgFactory static methods construct instances of IAdgObject representing database files, libraries, library lists, and members. |
| [AdgKeyTable](adg-key-table-class.html) | <span>AdgKeyTable</span> contains a <span>DataTable</span> object for manipulating key values. |
| [AdgTable](adg-table-class.html) | AdgTable supports DG infrastructure and is not intended to be used directly from your code. See AdgKeyTable. |
| [As400Program](as400program-class.html) | <span>As400Program</span> provides a means to call programs on IBM i computers. |
| [AuthorityEntry](authority-entry-class.html) | <span>AuthorityEntry</span> describes a user or group authorization to a database object. |
| [Dependent](dependent-class.html) | Dependent names a database object, its type, and characterizes its dependent relationship to another database object. |
| [FileAdapter](file-adapter-class.html) | <span>FileAdapter</span> provides record-level database access methods and open file status information. |
| [IAdgObject](iadg-object-class.html) | IAdgObject is the base interface implemented by all DataGate Component Suite (DG) class objects modeling database objects. The leaf interfaces of these classes are IDirectory, IFileObject, and IMember. Each of these inherits the methods and properties of IAdgObject, so that an instance of IDirectory, IFileObject, or IMember is also an instance of IAdgObject. |
| [IAdgTransaction](iadg-transaction-class.html) | IAdgTransaction models database transaction management objects for database providers which support transaction processing. |
| [IDirectory](idirectory-class.html) | IDirectory models an object management interface to the database library object. |
| [IFileObject](ifile-object-class.html) | IFileObject models an object managment interface to the database file object. |
| [ILibraryList](ilibrary-list-class.html) | ILibraryList models an object management interface to the databases' library list object. |
| [IMember](imember-class.html) | IMember models an object management interface to the database file member object. |
| [XmlInfoEventArgs](xml-info-event-args-class.html) | XmlInfoEventArgs contains the details of events reported by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods through the [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate. |



## See Also


[Class Library](class-library-main.html)

