---
title: FileAdapter Members

Id: dcsFileAdapterMembers
TocParent: dcsFileAdapterClass
TocOrder: 0

keywords: members [DCS 16.0 FileAdapter class

---

[FileAdapter Overview](file-adapter-class.html) 
Public Constructors

<br />

<table class="dtTABLE" id="table4" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ FileAdapter](file-adapter-class-file-adapter-method-main.html) <span style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" /> 
</td>
            <td colspan="1" rowspan="1">

Constructs an instance of the **FileAdapter** object.
</td>
          </tr>
</table>

Public Properties

<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ AccessMode](file-adapter-class-access-mode-property.html) 
</td>
            <td colspan="1" rowspan="1">

The declared mode of access enforced by the database when the file is open.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Connection](file-adapter-class-connection-property.html) 
</td>
            <td colspan="1" rowspan="1">

The current [AdgConnection](adg-connection-class.html) associated with this **FileAdapter** . 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ CurrentFormatIndex](file-adapter-class-current-format-index-property.html) 
</td>
            <td colspan="1" rowspan="1">

An integer containing the index for the record format of the record most recently accessed by the **FileAdapter** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ExactSeek](file-adapter-class-exact-seek-property.html) 
</td>
            <td colspan="1" rowspan="1">

This property is **True** if the seek operation resulted in an exact match.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ExtendedResults](file-adapter-class-extended-results-property.html) 
</td>
            <td colspan="1" rowspan="1">

Specialized collection of status information associated with the file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ FileLength](file-adapter-class-file-length-property.html) 
</td>
            <td colspan="1" rowspan="1">

The number of deleted and non-deleted records in the open database file. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ FileName](file-adapter-class-file-name-property.html) 
</td>
            <td colspan="1" rowspan="1">

The file path name of the database file excluding the member name (see **MemberName** ).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [FormatRequested](file-adapter-class-format-requested-property.html)
</td>
            <td colspan="1" rowspan="1">

Reflects the most recent format specified in a **SetFormat** or **ResetFormat** method call.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ MemberName](file-adapter-class-member-name-property.html) 
</td>
            <td colspan="1" rowspan="1">

The name of the database member of the currently-opened file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ OpenAttributes](file-adapter-class-open-attributes-property.html) 
</td>
            <td colspan="1" rowspan="1">

Contains a set of file properties which influence the way a file is opened.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ RecordCount](file-adapter-class-record-count-property.html) 
</td>
            <td colspan="1" rowspan="1">

The number of non-deleted records in the open database file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ RRN](file-adapter-class-rrn-property.html) 
</td>
            <td colspan="1" rowspan="1">

The relative record number of the member of the currently-opened file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Status](file-adapter-class-status-property.html) 
</td>
            <td colspan="1" rowspan="1">

Indicates the status of the file; whether it is open or closed.
</td>
          </tr>
</table>

<br />

Public Methods

<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AddRecord](file-adapter-class-add-record-method.html) 
</td>
            <td colspan="1" rowspan="1">

Adds a record to a file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ChangeCurrent](file-adapter-class-change-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Updates the current database file record with the contents of the specified [ AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ChangeRRN](file-adapter-class-change-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Updates the database file record specified by relative record number with the contents of the specified **AdgDataSet’s ActiveRow** property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Close](file-adapter-class-close-method.html) 
</td>
            <td colspan="1" rowspan="1">

Closes the currently open file (synonymous with **Dispose** ).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteAllRecords](file-adapter-class-delete-all-records-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes all records in the file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteCurrent](file-adapter-class-delete-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes the current record associated with an open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteKey](file-adapter-class-delete-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes a database file record containing the specified key, if any.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteRange](file-adapter-class-delete-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes a range of records in an open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ DeleteRRN](file-adapter-class-delete-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes the database file record at the specified position.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](file-adapter-class-dispose-method.html) 
</td>
            <td colspan="1" rowspan="1">

Closes the currently open file (synonymous with **Close** ).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ForceEOD](file-adapter-class-force-eod-method.html) 
</td>
            <td colspan="1" rowspan="1">

Synchronizes the state of the **FileAdapter** object with the open database file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetPrintProperties](file-adapter-class-get-print-properties-method.html) 
</td>
            <td colspan="1" rowspan="1">

The [IPrintProperties](iprint-properties-class.html) associated with the open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Open](file-adapter-class-open-method.html) 
</td>
            <td colspan="1" rowspan="1">

Open a database file for access with the specified **AdgDataSet** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) 
</td>
            <td colspan="1" rowspan="1">

Opens a database file for access and returns a new **AdgDataSet** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) 
</td>
            <td colspan="1" rowspan="1">

Open a database file for access using the specified query and the specified **AdgDataSet** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRandomKey](file-adapter-class-read-random-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record using the specified key.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRandomRRN](file-adapter-class-read-random-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read the database file record specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRange](file-adapter-class-read-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record containing a key within a given range of values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadSequential](file-adapter-class-read-sequential-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a single record from the file in sequential order. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record adjacent to the current position with a key equal to the key of the current record, or optionally, a key equal to the specified key.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReleaseCurrent](file-adapter-class-release-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Release the currently locked record.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReleaseRRN](file-adapter-class-release-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Release the specified record.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ResetFormat](file-adapter-class-reset-format-method.html) 
</td>
            <td colspan="1" rowspan="1">

For multi-format file access, reset the file to access a record of any format in subsequent operations (see **SetFormat** ). 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ResetPrintAttr](file-adapter-class-reset-print-attr-method.html) 
</td>
            <td colspan="1" rowspan="1">

Complete the current printer job, change device-related parameters associated with the open print file, then start a new printer job.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReuseRRN](file-adapter-class-reUse-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Change the status of a deleted record to undeleted and update its contents.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekKey](file-adapter-class-seek-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records to within a range of key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekRange](file-adapter-class-seek-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records to within a range of key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekRRN](file-adapter-class-seek-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records by RRN.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SetFormat](file-adapter-class-set-format-method.html) 
</td>
            <td colspan="1" rowspan="1">

For multiformat read access, calling this method causes the read methods to fetch only those records with the given format.
</td>
          </tr>
</table>

See Also

<dl />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
      [IPrintProperties Class](iprint-properties-class.html)

