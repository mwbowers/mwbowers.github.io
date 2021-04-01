---
title: ASNA.DataGate.Client Namespace

Id: dcsDataGateClientNamespace
TocParent: dcsDataGateAssembly
TocOrder: 0

keywords: ASNA.DataGate.Client namespace, about
keywords: ASNA.DataGate.Client namespace
keywords: namespaces, ASNA.DataGate.Client

---

The <span>ASNA.DataGate.Client</span> namespace is the primary namespace used by client applications. It contains the most fundamental classes for accessing database server resources, as listed below. Almost all DataGate applications will require something contained in the ASNA.DataGate.Client namespace. 
Classes

<br />

<table class="dtTABLE" id="Table2" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: Top" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Class</th>
            <th colspan="1" rowspan="1">
							Description</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgConnection](adg-connection-class.html) 
</td>
            <td colspan="1" rowspan="1">

The <span>AdgConnection</span> class controls database connection resources and allows them to be shared among DataGate objects in your program.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgDataSet](adg-dataset-class.html) 
</td>
            <td colspan="1" rowspan="1">

The AdgDataSet class is a DataGate-compatible DataSet class for record-oriented database access.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgFactory](adg-factory-class.html) 
</td>
            <td colspan="1" rowspan="1">

The AdgFactory class static methods construct instances of IAdgObject representing database files, libraries, and members.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgKeyTable](adg-key-table-class.html) 
</td>
            <td colspan="1" rowspan="1">

The AdgKeyTable class contains a DataTable object for manipulating key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgTable](adg-table-class.html) 
</td>
            <td colspan="1" rowspan="1">

The AdgTable class supports DCS infrastructure and is not intended to be used directly from your code. See AdgKeyTable.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[As400Program](as400program-class.html) 
</td>
            <td colspan="1" rowspan="1">

The <span>As400Program</span> class provides a means to call programs on IBM i computers.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AuthorityEntry](authority-entry-class.html) 
</td>
            <td colspan="1" rowspan="1">

The AuthorityEntry class describes a user or group authorization to a database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Dependent](dependent-class.html) 
</td>
            <td colspan="1" rowspan="1">

The Dependent class names a database object, its type, and characterizes its dependent relationship to another database object. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[FileAdapter](file-adapter-class.html) 
</td>
            <td colspan="1" rowspan="1">

The FileAdapter class provides record-level database access methods and open file status information.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IAdgObject](iadg-object-class.html) 
</td>
            <td colspan="1" rowspan="1">

IAdgObject is the base interface implemented by all DataGate Component Suite (DCS) class objects modelling database objects. The leaf interfaces of these classes are IDirectory, IFileObject, and IMember. Each of these inherits the methods and properties of IAdgObject, so that an instance of IDirectory, IFileObject, or IMember is also an instance of IAdgObject.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IAdgTransaction](iadg-transaction-class.html) 
</td>
            <td colspan="1" rowspan="1">

IAdgTransaction models database transaction management objects, for database providers which support transaction processing.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IDirectory](idirectory-class.html) 
</td>
            <td colspan="1" rowspan="1">

IDirectory models an object management interface to the database library object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IFileObject](ifile-object-class.html) 
</td>
            <td colspan="1" rowspan="1">

IFileObject models an object management interface to the database file object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ILibraryList](ilibrary-list-class.html) 
</td>
            <td colspan="1" rowspan="1">

ILibraryLists models an object management interface to the database library list object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IMember](imember-class.html) 
</td>
            <td colspan="1" rowspan="1">

IMember models an object management interface to the database file member object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[XmlInfoEventArgs](xml-info-event-args-class.html) 
</td>
            <td colspan="1" rowspan="1">

The XmlInfoEventArgs class contains the details of events reported by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods through the [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate.
</td>
          </tr>
</table>

<br />

Enumerations

<br />

<table class="dtTABLE" id="Table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: Top" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <th colspan="1" rowspan="1">
							Enumeration
						</th>
            <th colspan="1" rowspan="1">
							Description
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[FileAdapter.AdapterStatus](file-adapter-adapter-status-enumeration.html) 
</td>
            <td colspan="1" rowspan="1">

Enumerated constant indicating whether the file is open or closed.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[InitMemberOptions](init-member-options-enumeration.html) 
</td>
            <td colspan="1" rowspan="1">

Enumeration containing the values used by [ IMember.Initialize](imember-class-initialize-method.html) to specify the type of records to initialize a database member with.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[LiblPosition](lock-request-enumeration.html) 
</td>
            <td colspan="1" rowspan="1">

Enumeration containing the values used by [ ILibraryList.AddEntry](ilibrary-list-class-add-entry-method.html) to specify the location in the library list to add the new entry.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[XmlInfoEventType](xml-info-event-type-enumeration.html) 
</td>
            <td colspan="1" rowspan="1">

Enumeration defining values for the level of information provided when using **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[XmlOptions](xml-options-enumeration.html) 
</td>
            <td colspan="1" rowspan="1">

Enumeration defining bit-flag values directing the **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods.
</td>
          </tr>
</table>

<br />

Delegates

<br />

<table class="dtTABLE" id="Table4" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: Top" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Delegate
						</th>
            <th colspan="1" rowspan="1">
							Description
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgEnumerator](adg-enumerator-delegate.html) 
</td>
            <td colspan="1" rowspan="1">

This delegate is provided to the [ IDirectory.Enumerate](idirectory-class-enumerate-method.html) method for processing **IAdgObject** references corresponding to the contents of a database library. This delegate is also used in the [ILibraryList.EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html) and [ILibraryList.EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html) methods for processing **ILibraryList** references corresponding to the contents of a library list.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgObserver](adg-observer-delegate.html) 
</td>
            <td colspan="1" rowspan="1">

This delegate is a simple diagnostic and progress information processor used by some DCS methods to providing feedback to the user program. The information is provided in a simple text message. [ IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) and [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) methods include the **AdgObserver** delegate in their parameter lists.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[XmlInfoEventHandler](xml-info-event-handler-delegate.html) 
</td>
            <td colspan="1" rowspan="1">

This delegate provides a feedback channel and is defined strictly for use as an optional parameter with the **AdgFactory.ReadXml** and **IAdgObject.WriteXml** methods. If desired, the user can define an implementation for this delegate to monitor the operation of these methods. The methods will periodically call the delegate to report a milestone of a certain detail level (see **XmlInfoEventArgs** ).
</td>
          </tr>
</table>

See Also

<dl />
      [Class Library](class-library-main.html)
      <br />

---

