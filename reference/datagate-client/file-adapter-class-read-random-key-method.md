---
title: FileAdapter.ReadRandomKey Method

---

Read a database file record using the specified key.

```cs
 public void ReadRandomKey(
[AdgDataSet](adg-dataset-class.html) ds,
[ReadRandomMode](read-random-mode-enumeration.html) mode,
[LockRequest](lock-request-enumeration.html) lr,
[AdgKeyTable](adg-key-table-class.html) keyTable
);
```

## Parameters



 *ds* 

: [AdgDataSet](adg-dataset-class.html). The DataSet object to which a 
						single record will be added. 

 *mode* 

: [ReadRandomMode](read-random-mode-enumeration.html). Specifies the 
								manner in which a record with the specified key is to be located (Equal, 
								Greater, GTEQ). 

 *lr* 

: [LockRequest](lock-request-enumeration.html). Specifies how the 
										record read is to be locked. 

 *keyTable* 

: An [AdgKeyTable](adg-key-table-class.html) instance specifying 
												the key to search for.
											


## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEaEOF | The record access operation resulted in an end-of-file condition. This exception also occurs when the record access operation would place the current file position outside of the boundaries established by a prior **ReadRange** or **SeekRange** method call. |
| dgEaNOTFND | The record to be accessed was not found. It may have been deleted, it may never have existed, or the key may have been changed. |
| dgEaBUSYREC | Record is in use or locked by another process. You cannot access the requested record because it is being used by another database process. Certain DataGate providers may provide further details of the conflicting process in the Message and Text members of dgException. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



<br />

## Remarks

**ReadRandomKey** reads a database file record using the specified key and mode as a point of reference. A record is read which contains a key value equal to, greater than or equal to, or greater than the specified *keyTable* parameter, dependent on the value of the *mode* parameter – Equal, GTEQ, or Greater, respectively. If no such record exists in the file, the method throws dgException with an Error property value of dgEaNOTFND.

If the operation is successful, the record read is placed in the specified **AdgDataSet** object. The record is appended to a DataTable in the **AdgDataSet** corresponding to the record format. The record is appended as a DataRow object in the DataTable, and the [AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property will reference this row on return. 

A successful read operation optionally locks the record read as directed by the *lr* parameter and the locking properties of the file.

Calling this method cancels "range mode". A prior successful call to [ReadRange](file-adapter-class-read-range-method.html) or [ SeekRange](file-adapter-class-seek-range-method.html) places the **FileAdapter** in range mode, in which only records with keys in a specified range are accessed. This method cancels the restriction.
## Examples


```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);
  /* We retrieve the record for customer number 92300. */
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL2");
  keyTbl.Row["CMCUSTNO"] = 92300;
  try
  {
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.Default, keyTbl);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error finding the record: " + dgEx.Message,
          dgEx.Error.ToString());
  }

  dbFile.Close();
  db.Close();
```

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[ReadRange Method](file-adapter-class-read-range-method.html)
      <br />
[SeekRange Method](file-adapter-class-seek-range-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[ReadRandomMode Enumeration](read-random-mode-enumeration.html)
      <br />
[LockRequest Enumeration](lock-request-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

