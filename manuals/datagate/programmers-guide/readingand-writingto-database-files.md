---
title: Reading and Writing to Database Files

---

The following example in AVR <span>opens a database file</span> for "read" access as before and then reads the first record in the file.

```cs
 AdgDataSet
```

This example simply opens and reads the first record as in the previous example, then sets the value of the CMCustNo field before calling the [ ChangeCurrent](file-adapter-class-change-current-method.html) method to send the change to the server. Note that we have set the [AccessMode](file-adapter-class-access-mode-property.html) property of the **FileAdapter** object prior to calling the [ OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) method. This informs the server that records in the opened file are to be read and updated. If not set explicitly, the <span> **AccessMode** </span> property value is Read, for read-only access.

The procedure for adding new records to database files follows a similar pattern, but the <span> **DataRow** </span> object representing the record to be inserted must be initialized according to the file format it represents. New **DataRow** objects to be added to a file are initialized with the [ PrepareRow ](adg-dataset-class-prepare-row-method-main.html)method of **AdgDataSet** . This method is passed an index identifying the format of the record to be added, so that the new **DataRow** can be initialized with field objects of the appropriate name and type. Note that fields are initialized with the value <span>System.DBNull.Value</span>. Unless the corresponding database field supports "null values", the **DataRow** field value must be set explicitly by your program before the record is added to the database or an exception will occur. After setting field values in the new record you must append it to the dataset using a method such as [ AddPreparedRowAndSetActive](adg-dataset-class-add-prepared-row-and-set-active-method.html). Once the prepared row is the active row in the **AdgDataSet** , the [ FileAdapter.AddRecord](file-adapter-class-add-record-method.html) method can be called to add the new record to the database file.

The following example illustrates an appropriate sequence for **adding a database record** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
  using ASNA.DataGate.Client;
  using ASNA.DataGate.Common;
  ...
  AdgConnection cx;
  FileAdapter dbFile;
  AdgDataSet ds;
  cx.Open();
  dbFile.AccessMode = AccessMode.RWCD;
  dbFile.OpenNewAdgDataSet(ds);
  newRow DataRow;
  newRow = ds.PrepareRow(0);
  newRow["CMCustNo"] = 1;
  newRow["CMName"] = "Important Co.";
  newRow["CMAddr1"] = "1 Business Way";
  newRow["CMAddr2"] = "";
  newRow["CMCity"] = "Portland";
  newRow["CMState"] = "FL";
  newRow["CMPostCode"] = "21012";
  newRow["CMActive"] = "1";
  newRow["CMFax"] = 1232344567;
  newRow["CMPhone"] = "(234)456-6789";
  ds.AddPreparedRowAndSetActive(0);
  dbFile.AddRecord(ds);
  dbFile.Close();
  cx.Close();</pre>

## See Also

[AdgDataSet Class](adg-dataset-class.html)
      <br />
      [Database File Records and 
				AdgDataSet](database-file-recordsand-adg-dataset.html)
      <br />
[Efficient File Access](efficient-file-access.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
      [Verifying Results with 
				Exception Handling](verifying-resultswith-exception-handling.html)
      <br />
[Using the FileAdapter Class](usingthe-file-adapter-class.html)

