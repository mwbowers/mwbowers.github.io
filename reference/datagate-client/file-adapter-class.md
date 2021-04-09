---
title: FileAdapter Class

Id: dcsFileAdapterClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 8

keywords: classes [DCS 16.0 FileAdapter class
keywords: FileAdapter class
keywords: FileAdapter class, about FileAdapter class
keywords: accessing a file, about FileAdapter
keywords: database files, about FileAdapter class
keywords: files, about FileAdapter class

keywords: records, about FileAdapter class

---

The **FileAdapter** class provides record-level database access methods and open file status information. 

For a list of all members of this type, see [FileAdapter Members](file-adapter-members.html).

[ASNA.DataGate.Client](datagate-client-namespace.html) <br /> ASNA.DataGate.Client.<span>FileAdapter</span>
<pre class="prettyprint">&lt;Serializable&gt; **Public Class FileAdapter** </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

<span> **FileAdapter** </span> models an open database file, and when used in conjunction with the [ AdgConnection](adg-connection-class.html) class, can be used to read, write, update, and delete database records. The **FileAdapter** class maintains a "file pointer" or a server-side indicator of the current position for record operations on the file.

Several "open" methods perform the function of opening a file for access operations. These methods define an [AdgDataSet](adg-dataset-class.html) parameter, which is bound to the open file to contain database records. Generally, the access methods and properties of **FileAdapter** are unavailable before the file is open. The [ Status](file-adapter-class-status-property.html) property can be used to determine if a file is currently closed or is already open. An [Open](file-adapter-class-open-method.html) method call reopens a database file closed by a preceding [ Close](file-adapter-class-close-method.html) method call.

The **Open** method is used to open a file with a preexisting **AdgDataSet** object. In general, this method should be reserved for use by development environments such as Visual RPG, which generate strongly-typed data sets at compile-time.

[OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) opens a database file member specified by the [ Connection](file-adapter-class-connection-property.html), [FileName](file-adapter-class-file-name-property.html), and [MemberName](file-adapter-class-member-name-property.html) properties. A new **AdgDataSet** object is created and returned as an output parameter reference.

Before calling an open method, properties may be set to modify the access or availability of the open file. The [ AccessMode](file-adapter-class-access-mode-property.html) property may be set with the values of [AccessMode enumeration](access-mode-enumeration.html) to indicate how the open file will be accessed. [ OpenAttributes](file-adapter-class-open-attributes-property.html) references the [FileOpenAttr](file-open-attr-class.html) object, which is used to specify many properties of open files. For example, the [FileOpenAttr.FormatIDs](file-open-attr-class-formatids-property.html) property may be assigned an array of format identifiers used in a "level-check" operation to verify that the format of the file is the format expected.

The record access methods of the **FileAdapter** class are used to read and write records to an open file. However, **FileAdapter’s** [SeekRange](file-adapter-class-seek-range-method.html), [ SeekRRN](file-adapter-class-seek-rrn-method.html), and [SeekKey](file-adapter-class-seek-key-method.html) methods may be used to change the file pointer without reading or changing the file. The [DeleteCurrent](file-adapter-class-delete-current-method.html), [ChangeCurrent](file-adapter-class-change-current-method.html), and [ ReleaseCurrent](file-adapter-class-release-current-method.html) methods operate upon the "current record", or the record last read from or written to the file.

Several indicator properties may be used to determine the side effects of a preceding access operation on the **FileAdapter** object. [ ExactSeek](file-adapter-class-exact-seek-property.html) is set to **true** if a seek operation results in placing the file pointer on a record containing a specified key or RRN. [ RRN](file-adapter-class-rrn-property.html) contains the "relative-record number" of the last record accessed, if the database provider supports this information. [ CurrentFormatIndex](file-adapter-class-current-format-index-property.html) identifies the format of the record most recently accessed.

The [SetFormat](file-adapter-class-set-format-method.html) method is available for multiformat read access. Calling this method causes the read methods to fetch only those records with the given format. To read all record formats, specify a null or empty string. [ FormatRequested](file-adapter-class-format-requested-property.html) is the record format for reading multiformat file records.

To improve the efficiency of sequential access to files residing on network database servers, specify the [ FileOpenAttr.BlockingFactor](file-open-attr-class-blocking-factor-property.html) property of the **OpenAttributes** property. Even more efficiency can be achieved with the proper use of the "range" methods, [SeekRange](file-adapter-class-seek-range-method.html), [ReadRange](file-adapter-class-read-range-method.html), and [ DeleteRange](file-adapter-class-delete-range-method.html).
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [FileAdapter Members](file-adapter-members.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [AdgConnection Class Members](adg-connection-members.html)  <br />[AdgDataSet Class](adg-dataset-class.html)<br />[AdgDataSet Class Members](adg-dataset-members.html)<br />[FileOpenAttr Class](file-open-attr-class.html)<br />[FileOpenAttr Class Members](file-open-attr-class-members.html)<br />[FormatIDs Property](file-open-attr-class-formatids-property.html)<br />[BlockingFactor Property](file-open-attr-class-blocking-factor-property.html)<br />[ASNA DataGate Client Namespace](datagate-client-namespace.html) 

