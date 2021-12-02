---
title: FileAdapter.SeekRRN Method

---

Moves the record pointer associated with the currently open file without reading records by RRN.
<pre>        <span class="lang">[C#]</span>
 **Public void SeekRRN(
   SeekMode mode,
   Long RRN
);** 
      </pre>
<pre />

## Parameters

<dl>
        <dt>
 *mode* 
        </dt>
        <dd>[ASNA.DataGate.Common.SeekMode](seek-mode-enumeration.html). 
						Specifies the manner in which the record is to be located, relative to the 
						absolute positions in the file (First, Last) or relative to *RRN*  (Equal, 
						Greater, SetGT, SetGE, SetLL). </dd>
        <dt>
 *RRN* 
        </dt>
        <dd>		The relative record number of the record to seek.</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [Open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaEOF | The record access operation resulted in an end-of-file condition. |
| dgEaNOTFND | The record specified by *RRN* was not found. It may have been deleted, it may never have existed, or the key may have been changed. |



## Remarks

**SeekRRN** positions the file pointer to a particular record using the specified relative record number ( *RRN* ) and *mode* as a point of reference. The record pointed to by this method will be either relative to the *RRN* parameter ( *mode* **Equal** , **Greater** , **SetGT** , **SetGE** , or **SetLL** ); or, relative to the absolute position in the file ( *mode* **First** or **Last** ). If the record sought does not exist in the file, the method throws dgException with an Error property value of dgEaNOTFND.

When **SeekMode.SetLL** or **SeekMode.SetGT** values for *mode* are specified and the record sought is not found, the file pointer is placed at the end of the file and then dgException is thrown.

Calling this method cancels "range mode". A prior successful call to [ReadRange](file-adapter-class-read-range-method.html) or [SeekRange](file-adapter-class-seek-range-method.html) places the **FileAdapter** in range mode, in which only records with keys in a specified range are accessed. This method cancels the restriction. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[Open Method](file-adapter-class-open-method.html) <br />
      [ReadRange 
					Method](file-adapter-class-read-range-method.html)<br />
[SeekRange Method](file-adapter-class-seek-range-method.html)<br />
[SeekMode Enumeration](seek-mode-enumeration.html)<br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

