---
title: FileOpenAttr.WaitForRecord Property

---

Time, in seconds, that a process will wait for access to a record.

```cs
 public int WaitForRecord { get; set; }
```

## Property Value

Integer. Returns or sets the amount of time (in seconds) that a process will wait to access a record.
## Remarks

The timeout specified with <span> **WaitForRecord** </span> applies to the [FileAdapter](file-adapter-class.html) access methods. If a record cannot be accessed, due to outstanding lock requests (including commitment control) for accessing that record, the database provider will block the operation for a time period not exceeding the number of seconds specified in **WaitForRecord** . If the record becomes available during this period, the operation will unblock. Otherwise, an exception will be thrown.

When set, <span> **WaitForRecord** </span> overrides any default specified when the file was created. <span> **WaitForRecord** </span> is a feature of the database provider, and may not be available for all providers.

Implementation on the IBM i: The [ShareType](file-open-attr-class-share-types-property.html) property is supported via the ALCOBJ command. When specified with [ WaitForFile](file-open-attr-class-wait-for-file-property.html) the ALCOBJ command is passed the value of **WaitForFile** in the WAIT parameter. The valid values for this parameter are 0 (indicating no wait), and 30-32767 (indicating that the program should wait that number of seconds for the command to time-out). DG will accept any valid integer value for the **WaitForFile** command. DataGate for IBM i will translate the value, such that any value less than 1 is specified as WAIT(0). Also, any value greater than 0 and less than 31 is specified as WAIT(30). Finally, any value greater than 32767 is specified as WAIT(32767).
## Examples 


```cs 
  /* Opens a record which will spend no time waiting for a record
   * if that record is locked. */
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEW", "CMMASTER");
  dbFile.AccessMode = AccessMode.Delete;
  dbFile.OpenAttributes.WaitForRecord = 0;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

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
[ShareType Property](file-open-attr-class-share-types-property.html)
      <br />
[WaitForFile Property](file-open-attr-class-wait-for-file-property.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

