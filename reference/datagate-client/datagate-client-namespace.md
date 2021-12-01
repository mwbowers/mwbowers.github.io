---
title: ASNA.DataGate.Client Namespace

---

The <span>ASNA.DataGate.Client</span> namespace is the primary namespace used by client applications. It contains the most fundamental classes for accessing database server resources, as listed below. Almost all DataGate applications will require something contained in the ASNA.DataGate.Client namespace. 
## Classes

<br />



| Class | Description |
| ---- | ---- |
| [AdgConnection](adg-connection-class.html) | The <span>AdgConnection</span> class controls database connection resources and allows them to be shared among DataGate objects in your program. |
| [AdgDataSet](adg-dataset-class.html) | The AdgDataSet class is a DataGate-compatible DataSet class for record-oriented database access. |
| [AdgFactory](adg-factory-class.html) | The AdgFactory class static methods construct instances of IAdgObject representing database files, libraries, and members. |
| [AdgKeyTable](adg-key-table-class.html) | The AdgKeyTable class contains a DataTable object for manipulating key values. |
| [AdgTable](adg-table-class.html) | The AdgTable class supports DG infrastructure and is not intended to be used directly from your code. See AdgKeyTable. |
| [As400Program](as400program-class.html) | The <span>As400Program</span> class provides a means to call programs on IBM i computers. |
| [AuthorityEntry](authority-entry-class.html) | The AuthorityEntry class describes a user or group authorization to a database object. |
| [Dependent](dependent-class.html) | The Dependent class names a database object, its type, and characterizes its dependent relationship to another database object. |
| [FileAdapter](file-adapter-class.html) | The FileAdapter class provides record-level database access methods and open file status information. |
| [IAdgObject](iadg-object-class.html) | IAdgObject is the base interface implemented by all DataGate Component Suite (DG) class objects modelling database objects. The leaf interfaces of these classes are IDirectory, IFileObject, and IMember. Each of these inherits the methods and properties of IAdgObject, so that an instance of IDirectory, IFileObject, or IMember is also an instance of IAdgObject. |
| [IAdgTransaction](iadg-transaction-class.html) | IAdgTransaction models database transaction management objects, for database providers which support transaction processing. |
| [IDirectory](idirectory-class.html) | IDirectory models an object management interface to the database library object. |
| [IFileObject](ifile-object-class.html) | IFileObject models an object management interface to the database file object. |
| [ILibraryList](ilibrary-list-class.html) | ILibraryLists models an object management interface to the database library list object. |
| [IMember](imember-class.html) | IMember models an object management interface to the database file member object. |
| [XmlInfoEventArgs](xml-info-event-args-class.html) | The XmlInfoEventArgs class contains the details of events reported by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods through the [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate. |



<br />

## Enumerations

<br />



| Enumeration | Description |
| ---- | ---- |
| [FileAdapter.AdapterStatus](file-adapter-adapter-status-enumeration.html) | Enumerated constant indicating whether the file is open or closed. |
| [InitMemberOptions](init-member-options-enumeration.html) | Enumeration containing the values used by [ IMember.Initialize](imember-class-initialize-method.html) to specify the type of records to initialize a database member with. |
| [LiblPosition](lock-request-enumeration.html) | Enumeration containing the values used by [ ILibraryList.AddEntry](ilibrary-list-class-add-entry-method.html) to specify the location in the library list to add the new entry. |
| [XmlInfoEventType](xml-info-event-type-enumeration.html) | Enumeration defining values for the level of information provided when using **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods. |
| [XmlOptions](xml-options-enumeration.html) | Enumeration defining bit-flag values directing the **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods. |



<br />

## Delegates

<br />



| Delegate | Description |
| ---- | ---- |
| [AdgEnumerator](adg-enumerator-delegate.html) | This delegate is provided to the [ IDirectory.Enumerate](idirectory-class-enumerate-method.html) method for processing **IAdgObject** references corresponding to the contents of a database library. This delegate is also used in the [ILibraryList.EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html) and [ILibraryList.EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html) methods for processing **ILibraryList** references corresponding to the contents of a library list. |
| [AdgObserver](adg-observer-delegate.html) | This delegate is a simple diagnostic and progress information processor used by some DG methods to providing feedback to the user program. The information is provided in a simple text message. [ IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) and [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) methods include the **AdgObserver** delegate in their parameter lists. |
| [XmlInfoEventHandler](xml-info-event-handler-delegate.html) | This delegate provides a feedback channel and is defined strictly for use as an optional parameter with the **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods. If desired, the user can define an implementation for this delegate to monitor the operation of these methods. The methods will periodically call the delegate to report a milestone of a certain detail level (see **XmlInfoEventArgs** ). |



## See Also


[Class Library](class-library-main.html)
      <br />

---

