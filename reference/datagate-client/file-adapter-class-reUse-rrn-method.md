---
title: FileAdapter.ReuseRRN Method

---

Change the status of a deleted record to undeleted and update its contents. 
<pre>        <span class="lang">[C#]</span>
 **Public void ReuseRRN(
   AdgDataSet ds,
   long RRN
);** 
      </pre>

## Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>The DataSet object ([AdgDataSet](adg-dataset-class.html)) containing 
						the updated record to be reused. </dd>
        <dt>
 *RRN* 
        </dt>
        <dd>		The relative record number of the record to reuse.
							</dd>
</dl>

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [Open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The *RRN* specified is not valid. |
| dgEaNOTUPD | The file was not opened for update. To use **ReuseRRN** , the [ AccessMode](file-adapter-class-access-mode-property.html) property must be set to a value which includes the [ AccessMode.Change](access-mode-enumeration.html) flag, prior to opening the file. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

<span> **ReuseRRN** </span> updates the contents of the specified record of an open file and marks the record as undeleted.
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
[AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

