---
title: FileOpenAttr.OptimalBlockingFactor Field

---

This constant, when assigned to the **BlockingFactor** property, requests that DataGate calculate the best-fit size of the network blocking record buffer.

## Field
 Value

Integer. A constant value to set the [ BlockingFactor](file-open-attr-class-blocking-factor-property.html) property.
## Remarks

This constant, when assigned to the **BlockingFactor** property, requests that DataGate calculate the best-fit size of the network blocking record buffer, using factors such as record length and network packet size. In most cases, this yields the best network blocking performance.
## Examples


```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;
  /* Automatically calculates the best blocking factor. */
  dbFile.OpenAttributes.BlockingFactor = FileOpenAttr.OptimalBlockingFactor;
  AdgDataSet ds = null;
  dbFile.OpenNewAdgDataSet(out ds);
```


## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[FileOpenAttr Class Members](file-open-attr-class-members.html)
      <br />
[BlockingFactor Property](file-open-attr-class-blocking-factor-property.html)
      <br />
      [ASNA.DataGate.Providers 
					Namespace](datagate-providers-namespace.html)

