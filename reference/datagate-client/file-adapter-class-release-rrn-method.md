---
title: FileAdapter.ReleaseRRN Method

---

Release the specified record.

```cs
 public void ReleaseRRN(
   LockRequest lr,
   long RRN
);
```
      <br />

## Parameters



 *lr* 

: [LockRequest](lock-request-enumeration.html).  Specifies how 
						the specified record is to be unlocked. Valid values should include the **LockRequest.Read** 
						and/or **LockRequest.Write**  flags. 

 *RRN* 

: 		The relative record number of the record to release.


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
| dgEINVARG | The *lr* parameter value includes neither the **LockRequest.Read** nor **LockRequest.Write** flags. |
| dgEmINV400OP | This method was performed using a connection to an IBM i database provider, but the IBM i provider does not support this method. |



## Remarks

**FileAdapter** methods which read, update, and add records may also optionally lock the current record associated with those operations, in compliance with the rules of the database provider. <span> **ReleaseRRN** </span> allows DG programs to release portions of the lock held, if any, on the specified record.

The *lr* parameter specifies the record locks to release. DG supports the **LockRequest.Write** and **LockRequest.Read** flags as valid components of the *lr* parameter value.
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
[LockRequest Enumeration](lock-request-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

