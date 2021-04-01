---
title: FileAdapter Methods

Id: dcsFileAdapterMethods
TocParent: dcsFileAdapterClass
TocOrder: 2

keywords: methods DCS 16.0 FileAdapter class
keywords: FileAdapter class, methods

---

[FileAdapter Overview](file-adapter-class.html) 
Public Methods

<br />

<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ AddRecord](file-adapter-class-add-record-method.html) 
</td>
            <td colspan="1" rowspan="1">

Adds a record to a file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ChangeCurrent](file-adapter-class-change-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Updates the current database file record with the contents of the specified [AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ChangeRRN](file-adapter-class-change-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Updates the database file record specified by relative record number with the contents of the specified **AdgDataSet’s ActiveRow** property.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Close](file-adapter-class-close-method.html) 
</td>
            <td colspan="1" rowspan="1">

Closes the currently open file (synonymous with **Dispose).** 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteAllRecords](file-adapter-class-delete-all-records-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes all records in the file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteCurrent](file-adapter-class-delete-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes the current record associated with an open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteKey](file-adapter-class-delete-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes a database file record containing the specified key, if any.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteRange](file-adapter-class-delete-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes a range of records in an open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteRRN](file-adapter-class-delete-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Deletes the database file record at the specified position.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Dispose](file-adapter-class-dispose-method.html) 
</td>
            <td colspan="1" rowspan="1">

Closes the currently open file (synonymous with **Close** ).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ForceEOD](file-adapter-class-force-eod-method.html) 
</td>
            <td colspan="1" rowspan="1">

Synchronizes the state of the **FileAdapter** object with the open database file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetPrintProperties](file-adapter-class-get-print-properties-method.html) 
</td>
            <td colspan="1" rowspan="1">

The [ IPrintProperties](iprint-properties-class.html) associated with the open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Open](file-adapter-class-open-method.html) 
</td>
            <td colspan="1" rowspan="1">

Open a database file for access with the specified **AdgDataSet** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) 
</td>
            <td colspan="1" rowspan="1">

Opens a database file for access and returns a new <span> **AdgDataset** </span>.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) 
</td>
            <td colspan="1" rowspan="1">

Open a database file for access using the specified query and the specified **AdgDataSet** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRandomKey](file-adapter-class-read-random-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record using the specified key.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRandomRRN](file-adapter-class-read-random-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read the database file record specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRange](file-adapter-class-read-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record containing a key within a given range of values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadSequential](file-adapter-class-read-sequential-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a single record from the file in sequential order.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) 
</td>
            <td colspan="1" rowspan="1">

Read a database file record adjacent to the current position with a key equal to the key of the current record, or optionally, a key equal to the specified key.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReleaseCurrent](file-adapter-class-release-current-method.html) 
</td>
            <td colspan="1" rowspan="1">

Release the currently locked record.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReleaseRRN](file-adapter-class-release-rrn-method.html) 
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

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ResetPrintAttr](file-adapter-class-reset-print-attr-method.html) 
</td>
            <td colspan="1" rowspan="1">

Complete the current printer job, change device-related parameters associated with the open print file, then start a new printer job.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReuseRRN](file-adapter-class-reUse-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Change the status of a deleted record to undeleted, and update its contents.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekKey](file-adapter-class-seek-key-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records to within a range of key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekRange](file-adapter-class-seek-range-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records to within a range of key values.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekRRN](file-adapter-class-seek-rrn-method.html) 
</td>
            <td colspan="1" rowspan="1">

Moves the record pointer associated with the currently open file without reading records by RRN.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SetFormat](file-adapter-class-set-format-method.html) 
</td>
            <td colspan="1" rowspan="1">

For multiformat read access, calling this method causes the read methods to fetch only those records with the given format.
</td>
          </tr>
</table>

<br />

See Also

<dl />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
      [IPrintProperties Class](iprint-properties-class.html) 

