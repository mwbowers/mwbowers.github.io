---
title: RepairOptions Enumeration

---

<span> **RepairOptions** </span> specifies optional ancillary functions for the [ IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) and [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) methods. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **[Flags]<br /> public enum RepairOptions;** 
      </pre>


## Remarks

The values of this enumeration can be combined to specify more than one option. Please see **IDirectory.RepairObjects** and **IFileObject.RepairFile** for more information regarding file repair functions. 

The following table details each value and its corresponding repair function. 
## Members

<br />



| Member | Description | Value |
| ---- | ---- | ---- |
| None | No optional functions.  Only the default primary automated  											diagnostic/repair facilities are engaged. | 0 |
| Verbose | Generate detailed debugging and tracing messages encountered via the AdgObserver delegate. | 1 |
| KeepFile | Prior to repair, a copy of the original unrepaired grove file is made. The name of the copy is changed to terminate with the extension .old (instead of .grv). The copy resides in the same directory as the repaired grove file. | 2 |
| ForceRebuild | The file is subjected to repair procedures regardless of the outcome of the automated diagnostic test. If this is not specified, the file is only "repaired" if diagnostic tests reveal a flaw. | 4 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[IDirectory.RepairObjects Method](idirectory-class-repair-objects-method.html)
        <br />
[IFileObject.RepairFile Method](ifile-object-class-repair-file-method.html)
        <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

