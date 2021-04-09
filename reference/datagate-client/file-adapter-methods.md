---
title: FileAdapter Methods

Id: dcsFileAdapterMethods
TocParent: dcsFileAdapterClass
TocOrder: 2

keywords: methods DCS 16.0 FileAdapter class
keywords: FileAdapter class, methods

---

[FileAdapter Overview](file-adapter-class.html) 
## Public Methods

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ AddRecord](file-adapter-class-add-record-method.html) | Adds a record to a file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ChangeCurrent](file-adapter-class-change-current-method.html) | Updates the current database file record with the contents of the specified [AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ChangeRRN](file-adapter-class-change-rrn-method.html) | Updates the database file record specified by relative record number with the contents of the specified **AdgDataSet’s ActiveRow** property. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Close](file-adapter-class-close-method.html) | Closes the currently open file (synonymous with **Dispose).** |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteAllRecords](file-adapter-class-delete-all-records-method.html) | Deletes all records in the file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteCurrent](file-adapter-class-delete-current-method.html) | Deletes the current record associated with an open file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteKey](file-adapter-class-delete-key-method.html) | Deletes a database file record containing the specified key, if any. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteRange](file-adapter-class-delete-range-method.html) | Deletes a range of records in an open file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ DeleteRRN](file-adapter-class-delete-rrn-method.html) | Deletes the database file record at the specified position. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Dispose](file-adapter-class-dispose-method.html) | Closes the currently open file (synonymous with **Close** ). |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ForceEOD](file-adapter-class-force-eod-method.html) | Synchronizes the state of the **FileAdapter** object with the open database file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ GetPrintProperties](file-adapter-class-get-print-properties-method.html) | The [ IPrintProperties](iprint-properties-class.html) associated with the open file. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ Open](file-adapter-class-open-method.html) | Open a database file for access with the specified **AdgDataSet** . |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) | Opens a database file for access and returns a new <span> **AdgDataset** </span>. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) | Open a database file for access using the specified query and the specified **AdgDataSet** . |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRandomKey](file-adapter-class-read-random-key-method.html) | Read a database file record using the specified key. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRandomRRN](file-adapter-class-read-random-rrn-method.html) | Read the database file record specified. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadRange](file-adapter-class-read-range-method.html) | Read a database file record containing a key within a given range of values. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadSequential](file-adapter-class-read-sequential-method.html) | Read a single record from the file in sequential order. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) | Read a database file record adjacent to the current position with a key equal to the key of the current record, or optionally, a key equal to the specified key. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReleaseCurrent](file-adapter-class-release-current-method.html) | Release the currently locked record. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReleaseRRN](file-adapter-class-release-rrn-method.html) | Release the specified record. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ResetFormat](file-adapter-class-reset-format-method.html) | For multi-format file access, reset the file to access a record of any format in subsequent operations (see **SetFormat** ). |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ResetPrintAttr](file-adapter-class-reset-print-attr-method.html) | Complete the current printer job, change device-related parameters associated with the open print file, then start a new printer job. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ ReuseRRN](file-adapter-class-reUse-rrn-method.html) | Change the status of a deleted record to undeleted, and update its contents. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekKey](file-adapter-class-seek-key-method.html) | Moves the record pointer associated with the currently open file without reading records to within a range of key values. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekRange](file-adapter-class-seek-range-method.html) | Moves the record pointer associated with the currently open file without reading records to within a range of key values. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SeekRRN](file-adapter-class-seek-rrn-method.html) | Moves the record pointer associated with the currently open file without reading records by RRN. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ SetFormat](file-adapter-class-set-format-method.html) | For multiformat read access, calling this method causes the read methods to fetch only those records with the given format. |



<br />

## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[IPrintProperties Class](iprint-properties-class.html) 

