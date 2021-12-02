---
title: dgException.GetVerboseText Method

---

Returns a multi-line description of the <span>dgException</span>.

```cs
 public virtual new String GetVerboseText();
```


## Remarks

For development and debugging purposes, <span> **GetVerboseText** </span> is an easy method to use to "dump" most of the available information associated with the <span>dgException</span>.
## Examples


```cs 
  /* Verbose text generates a large string which is a concatanation 
   * of several of dgException's properties and also shows the
   * stack trace. While not very user friendly, it can come in handy
   * developing a program. */
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read ;

  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* We retrieve the record for customer number 7800. */
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL1");
  keyTbl.Row["CMCUSTNO"] = 7800;
  try
  {
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.Write, keyTbl);
      myDS.ActiveRow["CMCUSTNO"] = 300;
      dbFile.ChangeCurrent(myDS);
  }
  catch(dgException dgEx)
  { /* Print out Verbose text to figure out why ReadRandomKey is
     * throwing an exception. */
      MessageBox.Show(dgEx.GetVerboseText(), "Datagate Exception");
  }

  dbFile.Close();
  db.Close();
```


## Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[dgException Class](dgexception-class.html)
      <br />
[dgException Members](dgexception-class-members.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)  

