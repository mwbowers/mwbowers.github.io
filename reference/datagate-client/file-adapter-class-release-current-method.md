---
title: FileAdapter.ReleaseCurrent Method

---

Release the currently locked record.
<pre>        <span class="lang">[C#]</span>
 **Public void ReleaseCurrent();** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub ReleaseCurrent()** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSr ReleaseCurrent Access(*Public)** 
      </pre>
      <br />
      <br />

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEaNOCURR | There is not a current record associated with the file. If the file is open for "network blocking", the current record position on the server is unknown. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

**FileAdapter** methods which read, update, and add records may also optionally lock the current record associated with those operations, in compliance with the rules of the database provider. **ReleaseCurrent** allows DG programs to release the lock held, if any, on the current record.
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
 /* Here, we are using a pre-initialized FileAdapter (named "dbFile")
  * which was opened using AccessMode.RWCD, which automatically locks
  * each read record read, so it will remain unchanged until we
  * update it or read a new record. Here we don't want to
  * update the record if the customer is not from Texas, and if
  * this code is being called by unknown client code it could be awhile
  * before the next read. In order to remove the lock without
  * performing some additional action, we use the ReleaseCurrent method . */
 dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Default);
 if (myDS.ActiveRow["CMState"].ToString() == "TX" &amp;&amp;
     myDS.ActiveRow["CMActive"].ToString() == "0")
 {
     myDS.ActiveRow["CMActive"] = '1';
     dbFile.ChangeCurrent(myDS);
 }
 else
 {
     dbFile.ReleaseCurrent();
 }
</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

