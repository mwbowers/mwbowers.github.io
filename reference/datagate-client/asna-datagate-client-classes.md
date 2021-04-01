---
title: ASNA.DataGate.Client Classes

Id: dcsASNADataGateClientClasses
TocParent: dcsDataGateClientNamespace
TocOrder: 0

keywords: ASNA.DataGate.Client namespace, classes
keywords: classes [DCS 16.0 ASNA.DataGate.Client

---

Classes

<br />

<table class="dtTABLE" id="Table2" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 15%" />
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

<span>AdgConnection</span> controls database connection resources and allows them to be shared among DataGate objects in your program.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgDataSet](adg-dataset-class.html) 
</td>
            <td colspan="1" rowspan="1">

<span>AdgDataSet</span> is a DataGate-compatible DataSet class for record-oriented database access.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgFactory](adg-factory-class.html) 
</td>
            <td colspan="1" rowspan="1">

AdgFactory static methods construct instances of IAdgObject representing database files, libraries, library lists, and members.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgKeyTable](adg-key-table-class.html) 
</td>
            <td colspan="1" rowspan="1">

<span>AdgKeyTable</span> contains a <span>DataTable</span> object for manipulating key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgTable](adg-table-class.html) 
</td>
            <td colspan="1" rowspan="1">

AdgTable supports DCS infrastructure and is not intended to be used directly from your code. See AdgKeyTable.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[As400Program](as400program-class.html) 
</td>
            <td colspan="1" rowspan="1">

<span>As400Program</span> provides a means to call programs on IBM i computers.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AuthorityEntry](authority-entry-class.html) 
</td>
            <td colspan="1" rowspan="1">

<span>AuthorityEntry</span> describes a user or group authorization to a database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Dependent](dependent-class.html) 
</td>
            <td colspan="1" rowspan="1">

Dependent names a database object, its type, and characterizes its dependent relationship to another database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[FileAdapter](file-adapter-class.html) 
</td>
            <td colspan="1" rowspan="1">

<span>FileAdapter</span> provides record-level database access methods and open file status information.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IAdgObject](iadg-object-class.html) 
</td>
            <td colspan="1" rowspan="1">

IAdgObject is the base interface implemented by all DataGate Component Suite (DCS) class objects modeling database objects. The leaf interfaces of these classes are IDirectory, IFileObject, and IMember. Each of these inherits the methods and properties of IAdgObject, so that an instance of IDirectory, IFileObject, or IMember is also an instance of IAdgObject.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IAdgTransaction](iadg-transaction-class.html) 
</td>
            <td colspan="1" rowspan="1">

IAdgTransaction models database transaction management objects for database providers which support transaction processing.
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

IFileObject models an object managment interface to the database file object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ILibraryList](ilibrary-list-class.html) 
</td>
            <td colspan="1" rowspan="1">

ILibraryList models an object management interface to the databases' library list object.
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

XmlInfoEventArgs contains the details of events reported by the [ AdgFactory.ReadXml](adg-factory-class-read-xml-method2.html) and [IAdgObject.WriteXml](dcsIAdgObjectClassWriteXmlMethod2.html) methods through the [XmlInfoEventHandler](xml-info-event-handler-delegate.html) delegate.
</td>
          </tr>
</table>

See Also

<dl />
      [Class Library](class-library-main.html)

