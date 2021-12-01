---
title: FileLocks Enumeration

---

Defines modes on how a file will be locked; either automatically or manually. 
<pre>        <span class="lang">[C#]</span>
 **public enum FileLocks;** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Enum FileLocks** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum FileLocks Access(*Public)** 
      </pre>

## Remarks

The <span> **FileLocks** </span> enumeration is used as a parameter by the [ FileLocks](file-open-attr-class-file-locks-property.html) property of the [FileOpenAttr](file-open-attr-class.html) class.

When set to the <code>Manual</code> value, record locking in the opened file will only occur if explicitly specified in the [FileAdapter](file-adapter-class.html) access method. Also, records locked in access methods can only be unlocked explicitly with the [ReleaseCurrent](file-adapter-class-release-current-method.html) or [ReleaseRRN](file-adapter-class-release-rrn-method.html) methods.

When set to the <code>Auto</code> value, record locking occurs automatically in <span> **FileAdapter** </span> methods, unless overridden by the [LockRequest](lock-request-enumeration.html) parameter. Also, locked records are automatically unlocked when another record is accessed.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Auto | The file will be locked automatically. | 1 |
| Manual | The file will be locked manually. | 0 |



## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  /* Using the FileLocks property of a FileAdapter's OpenAttributes,
   * you can set file locking to manual, which allows you to lock more
   * than one record at a time. Note that manual file locking
   * is database dependent- for instance, it will work with a Acceler8
   * database but not with an IBM i. */
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.OpenAttributes.FileLocks = FileLocks.Manual;
  dbFile.AccessMode = AccessMode.RWCD;

  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL1");

  /* In the code below, we read records for customer numbers
   * 400 - 800. When it ends, we will still have locks on customer numbers
   * 500 and 700. */
  try
  {
      /* Read customer number 400 but don't lock it. */
      keyTbl.Row["CMCUSTNO"] = 400;
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.NoLock, keyTbl);

      /* Read customer number 500 and lock it. */
      keyTbl.Row["CMCUSTNO"] = 500;
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.Read, keyTbl);

      /* Read customer number 600 and lock it. */
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read);

      /* Read customer number 700 and lock it. */
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read);

      /* Read customer number 800 without locking it. */
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoLock);

      /* Unlock customer number 600. */
      keyTbl.Row["CMCUSTNO"] = 600;
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.NoLock, keyTbl);
      dbFile.ReleaseCurrent();

  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Couldn't find one or more records. " + dgEx.Message,
      dgEx.Error.ToString());
  }

  dbFile.Close(); /* Release all locks. */
  db.Close();</pre>
<pre>        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Using the FileLocks property of a FileAdapter's OpenAttributes,
  ' you can set file locking to manual, which allows you to lock more
  ' than one record at a time. Note that manual file locking
  ' is database dependent- For instance, it will work with a Acceler8
  ' database but not with an IBM i. 
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.OpenAttributes.FileLocks = FileLocks.Manual
  dbFile.AccessMode = AccessMode.RWCD

  Dim myDS As AdgDataSet = Nothing
  dbFile.OpenNewAdgDataSet(myDS)
  Dim keyTbl As AdgKeyTable = myDS.NewKeyTable("RCMMASTL1")

  ' In the code below, we read records For customer numbers
  ' 400 - 800. When it ends, we will still have locks on customer numbers
  ' 500 and 700. 
  Try
      ' Read customer number 400 but don't lock it. 
      keyTbl.Row.Item("CMCUSTNO") = 400
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.NoLock, keyTbl)

      ' Read customer number 500 and lock it. 
      keyTbl.Row.Item("CMCUSTNO") = 500
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.Read, keyTbl)

      ' Read customer number 600 and lock it. 
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read)

      ' Read customer number 700 and lock it. 
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read)

      ' Read customer number 800 with locking it. 
      dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoLock)

      ' Unlock customer number 600. 
      keyTbl.Row.Item("CMCUSTNO") = 600
      dbFile.ReadRandomKey(myDS, ReadRandomMode.Equal, LockRequest.NoLock, keyTbl)
      dbFile.ReleaseCurrent()
  Catch dgEx As dgException
      MsgBox("Couldn't find one or more records. " &amp; dgEx.Message, _
      MsgBoxStyle.Critical, dgEx.Error.ToString())
  End Try

  dbFile.Close() ' Release all locks. 
  db.Close()
</pre>

## Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[FileLocks Property](file-open-attr-class-file-locks-property.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[ReleaseCurrent Method ](file-adapter-class-release-current-method.html)
      <br />
[ReleaseRRN](file-adapter-class-release-rrn-method.html)
      <br />
[LockRequest Enumeration](lock-request-enumeration.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

