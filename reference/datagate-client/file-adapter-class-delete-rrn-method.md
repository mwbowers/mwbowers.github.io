---
title: FileAdapter.DeleteRRN Method

---

Deletes the current record specified by relative record number.

```cs
 public void DeleteRRN(
   long RRN
);
```

## Parameters



 *RRN* 

: The relative record number of the record to delete.
					


## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaNOTFND | A record with the specified key could not be found. |



## Remarks

**DeleteRRN** deletes a record in the open file containing a specified relative record number. First, a search for a record containing the relative record number is performed. If such a record is not found, the method throws dgException, with an Error number indicating the condition (see Exceptions above). If the record is found, it is set to be the current record of the file, and subsequently deleted.

The file should be opened with the [ AccessMode](file-adapter-class-access-mode-property.html) property set to a value including the [AccessMode.Delete](access-mode-enumeration.html) flag, in order to permit delete access to the file.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

