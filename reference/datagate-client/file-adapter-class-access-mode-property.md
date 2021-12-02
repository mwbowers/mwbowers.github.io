---
title: FileAdapter.AccessMode Property

---

The declared mode of access enforced by the database when the file is open. 

```cs
 public [AccessMode](access-mode-enumeration.html) AccessMode { get; set; };
```

## Property Value

Integer. Returns or sets an integer value for how a file will be accessed when it is opened. The valid values are defined by the [ ASNA.DataGate.Common AccessMode](access-mode-enumeration.html) enumeration. 
## Remarks

The valid values are defined by the **ASNA.DataGate.Common AccessMode** enumeration.
## Examples


```cs 
  FileAdapter dbFile = new FileAdapter();
  dbFile.Connection = new AdgConnection("*Public/DG NET Local");
  dbFile.FileName = "*Libl/CMASTNEWL1";
  dbFile.MemberName = "CMMASTERL1";

  /* Open a file for reading and deleting- this allows us to delete a record by its key value. */
  dbFile.AccessMode = AccessMode.Read | AccessMode.Delete;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* We retrieve the record for customer number 82900 and delete it! */
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL1");
  keyTbl.Row["CMCustNo"] = 82900m;
  try
  {
      dbFile.DeleteKey(keyTbl);
  }
  catch(dgException dgEx)
  {
      if (dgEx.Error == dgErrorNumber.dgEaNOTFND)
      {
          MessageBox.Show("Record not found. ");
      }
  }
  dbFile.Close();
  dbFile.Connection.Close();
```
  


## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Members](file-adapter-members.html)
      <br />
[ASNA.DataGate.Common AccessMode Enumeration](access-mode-enumeration.html) <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

