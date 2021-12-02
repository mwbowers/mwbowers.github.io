---
title: FileAdapter.ExactSeek Property

---

This property is **True** if the seek operation resulted in an exact match.

```cs
 public bool ExactSeek { get; }
```


## Property Value

Read-only. Boolean. Returns **True** when a seek operation resulted in an exact match. 
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 [C#] 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  using (FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1"))
  {
      dbFile.AccessMode = AccessMode.Read;
      AdgDataSet myDS = null;
      dbFile.OpenNewAdgDataSet(out myDS);

      /* Seek the file pointer to just before Customer number 3000. */
      AdgKeyTable key = myDS.NewKeyTable("RCMMastL1");
      key.Row["CMCustNo"] = Convert.ToDecimal(3000);
      dbFile.SeekKey(SeekMode.SetGE, key);
      /* We check to see if we matched 3000 or if we went beyond it. */
      if (dbFile.ExactSeek)
          MessageBox.Show("Record 3000 exists.");
      else
          MessageBox.Show("Record 3000 not found.");
      /* Now we try to find Customer number 1125. */
      key.Row["CMCustNo"] = Convert.ToDecimal(1125);
      dbFile.SeekKey(SeekMode.SetGE, key);
      if (dbFile.ExactSeek)
          MessageBox.Show("Record 1125 exists.");
      else
          MessageBox.Show("Record 1125 not found.");
  }//Using statement automatically closes dbFile.
  db.Close();</pre>

## Remarks

The <span> **ExactSeek** </span> property is set to **true** if a seek operation results in placing the file pointer on a record containing a specified key or RRN. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Members](file-adapter-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)  

