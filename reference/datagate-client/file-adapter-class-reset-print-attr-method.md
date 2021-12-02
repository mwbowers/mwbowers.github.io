---
title: FileAdapter.ResetPrintAttr Method

---

Complete the current printer job, change device-related parameters associated with the open print file, then start a new printer job.
<pre> [C#] 
 Public void ResetPrintAttr (
   string docName,
   ASNA.DataGate.Providers.PrintDevAttr attr
)

      </pre>

## Parameters

<dl>
        <dt>
 *docName* 
        </dt>
        <dd>Name of the next printer job. </dd>
        <dt>
 *attr* 
        </dt>
        <dd>[ASNA.DataGate.Providers.PrintDevAttr](print-dev-attr-class.html). 
								Sets the device-related attributes for the next printer job.</dd>
</dl>
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
| dgEaINVFTOP | This method is only valid when used with print files. |
| dgEmFILENOTOPEN | This method can only be used with open print files. |



## Remarks

**ResetPrintAttr** completes the printer job associated with the open print file and begins a new printer job with new printer job properties as specified by the ***docName*** and ***attr*** parameters. The [ForceEOD](file-adapter-class-force-eod-method.html) method provides similar printer job functionality for print files but does not change the job name or device attributes. 

The ** *attr* ** parameter refers to an instance of [ ASNA.DataGate.Providers.PrintDevAttr](print-dev-attr-class.html) object specified when the file is opened. For example, the program’s print operation can print several documents using one setting for margins (set via the **PrintFileOpenAttr.DevAttr** property), then change the margins before printing the next set of documents (via the **ResetPrintAttr** method).

The ** *docName* ** parameter allows you to associate a new name with the new printer job. This name can be used by the operating system to identify a job in a printer queue. If ** *docName* ** is null (Nothing in VB, *Nothing in AVR), the next printer job will have the same name as the current printer job.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[ForceEOD Method](file-adapter-class-force-eod-method.html)
      <br />
[ASNA.DataGate.Providers.PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

