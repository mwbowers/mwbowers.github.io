---
title: AccessMode enum
---

Enum representing the different modes of access.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Arrival | Represents arrival access mode. | 2 |
| CacheWrites | Represents cache writes access mode. | 32 |
| Change | Represents change access mode. | 4 |
| CommitmentControl | Represents commitment control access mode. | 16 |
| Delete | Represents delete access mode. | 8 |
| Output | Represents output access mode. | 76 |
| OutputCache | Represents output cache access mode. | 108 |
| PrintPreview | Represents print preview access mode. | 256 |
| Read | Represents read access mode. | 129 |
| ReadWrite | Represents read/write access mode. | 193 |
| ReadWriteCache | Represents read/write cache access mode. | 225 |
| RWCD | Represents RWCD access mode. | 205 |
| RWCDCache | Represents RWCDCache access mode. | 237 |
| SetLLAsILE | Represents SetLLAsILE access mode. | 1 |
| Write | Represents write access mode. | 64 |
| WriteCache | Represents write cache access mode. | 96 |
| WriteCacheArrival | Represents write cache arrival access mode. | 98 |
## Examples 

```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  /* We need to open this file for Read as well as as Delete
   * in order search for the key value. */
  dbFile.AccessMode = AccessMode.Delete | AccessMode.Read;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error opening file! " + dgEx.Message, "Error");
      //Exit procedure or end application here.
  }

  /* We retrieve the record for customer number 82900 and delete it! */
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL1");
  keyTbl.Row["CMCUSTNO"] = 82900;
  try
  {
      dbFile.DeleteKey(keyTbl);
  }
  catch(dgException dgEx)
  {
      /* We catch the dgException only if it was caused by
       * the key value not being found. */
      if (dgEx.Error != dgErrorNumber.dgEaNOTFND)
          throw dgEx;
  }
  dbFile.Close();
  db.Close();
```
