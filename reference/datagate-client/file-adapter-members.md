---
title: FileAdapter Members

---

[FileAdapter Overview](file-adapter-class.html) 
## Public Constructors

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ FileAdapter](file-adapter-class-file-adapter-method-main.html) <span style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" /> | Constructs an instance of the **FileAdapter** object. |



## Public Properties

<br />


|      |      |
| ---- | ---- |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ AccessMode](file-adapter-class-access-mode-property.html) | The declared mode of access enforced by the database when the file is open. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Connection](file-adapter-class-connection-property.html) | The current [AdgConnection](adg-connection-class.html) associated with this **FileAdapter** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ CurrentFormatIndex](file-adapter-class-current-format-index-property.html) | An integer containing the index for the record format of the record most recently accessed by the **FileAdapter** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ExactSeek](file-adapter-class-exact-seek-property.html) | This property is **True** if the seek operation resulted in an exact match. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ExtendedResults](file-adapter-class-extended-results-property.html) | Specialized collection of status information associated with the file. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ FileLength](file-adapter-class-file-length-property.html) | The number of deleted and non-deleted records in the open database file. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ FileName](file-adapter-class-file-name-property.html) | The file path name of the database file excluding the member name (see **MemberName** ). |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [FormatRequested](file-adapter-class-format-requested-property.html) | Reflects the most recent format specified in a **SetFormat** or **ResetFormat** method call. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ MemberName](file-adapter-class-member-name-property.html) | The name of the database member of the currently-opened file. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ OpenAttributes](file-adapter-class-open-attributes-property.html) | Contains a set of file properties which influence the way a file is opened. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ RecordCount](file-adapter-class-record-count-property.html) | The number of non-deleted records in the open database file. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ RRN](file-adapter-class-rrn-property.html) | The relative record number of the member of the currently-opened file. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Status](file-adapter-class-status-property.html) | Indicates the status of the file; whether it is open or closed. |



<br />

## Public Methods

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AddRecord](file-adapter-class-add-record-method.html) | Adds a record to a file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ChangeCurrent](file-adapter-class-change-current-method.html) | Updates the current database file record with the contents of the specified [ AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ChangeRRN](file-adapter-class-change-rrn-method.html) | Updates the database file record specified by relative record number with the contents of the specified **AdgDataSet’s ActiveRow** property. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Close](file-adapter-class-close-method.html) | Closes the currently open file (synonymous with **Dispose** ). |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteAllRecords](file-adapter-class-delete-all-records-method.html) | Deletes all records in the file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteCurrent](file-adapter-class-delete-current-method.html) | Deletes the current record associated with an open file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteKey](file-adapter-class-delete-key-method.html) | Deletes a database file record containing the specified key, if any. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [DeleteRange](file-adapter-class-delete-range-method.html) | Deletes a range of records in an open file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ DeleteRRN](file-adapter-class-delete-rrn-method.html) | Deletes the database file record at the specified position. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](file-adapter-class-dispose-method.html) | Closes the currently open file (synonymous with **Close** ). |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ForceEOD](file-adapter-class-force-eod-method.html) | Synchronizes the state of the **FileAdapter** object with the open database file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetPrintProperties](file-adapter-class-get-print-properties-method.html) | The [IPrintProperties](iprint-properties-class.html) associated with the open file. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Open](file-adapter-class-open-method.html) | Open a database file for access with the specified **AdgDataSet** . |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) | Opens a database file for access and returns a new **AdgDataSet** . |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) | Open a database file for access using the specified query and the specified **AdgDataSet** . |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRandomKey](file-adapter-class-read-random-key-method.html) | Read a database file record using the specified key. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRandomRRN](file-adapter-class-read-random-rrn-method.html) | Read the database file record specified. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadRange](file-adapter-class-read-range-method.html) | Read a database file record containing a key within a given range of values. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadSequential](file-adapter-class-read-sequential-method.html) | Read a single record from the file in sequential order. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html) | Read a database file record adjacent to the current position with a key equal to the key of the current record, or optionally, a key equal to the specified key. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReleaseCurrent](file-adapter-class-release-current-method.html) | Release the currently locked record. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReleaseRRN](file-adapter-class-release-rrn-method.html) | Release the specified record. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ResetFormat](file-adapter-class-reset-format-method.html) | For multi-format file access, reset the file to access a record of any format in subsequent operations (see **SetFormat** ). |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ResetPrintAttr](file-adapter-class-reset-print-attr-method.html) | Complete the current printer job, change device-related parameters associated with the open print file, then start a new printer job. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ReuseRRN](file-adapter-class-reUse-rrn-method.html) | Change the status of a deleted record to undeleted and update its contents. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekKey](file-adapter-class-seek-key-method.html) | Moves the record pointer associated with the currently open file without reading records to within a range of key values. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekRange](file-adapter-class-seek-range-method.html) | Moves the record pointer associated with the currently open file without reading records to within a range of key values. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SeekRRN](file-adapter-class-seek-rrn-method.html) | Moves the record pointer associated with the currently open file without reading records by RRN. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SetFormat](file-adapter-class-set-format-method.html) | For multiformat read access, calling this method causes the read methods to fetch only those records with the given format. |



## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[IPrintProperties Class](iprint-properties-class.html)

