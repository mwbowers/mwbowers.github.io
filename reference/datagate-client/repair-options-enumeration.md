---
title: RepairOptions Enumeration

Id: dcsRepairOptionsEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 28

keywords: None enumeration member
keywords: Verbose enumeration member
keywords: KeepFile enumeration member
keywords: ForceRebuild enumeration member
keywords: RepairOptions enumeration
keywords: enumerations [DCS 16.0 RepairOptions
keywords: repair database files in library, options
keywords: database libraries, repair database files, options
keywords: database files, repair files in library, options
keywords: how to, repair database files in library, options
keywords: how to, invoke automatic diagnostic and repair function for library files, options
keywords: database files, repairing single file, options
keywords: repair single database file, options
keywords: how to, repair database file, options
keywords: how to, invoke automatic diagnostic and repair function for a file, options

---

<span> **RepairOptions** </span> specifies optional ancillary functions for the [ IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) and [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) methods. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **[Flags]<br /> public enum RepairOptions;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **&lt;FlagsAttribute&gt;<br />Public Enum RepairOptions** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum RepairOptions Access(*Public) Attributes(Flags)** 
      </pre>

Remarks

The values of this enumeration can be combined to specify more than one option. Please see **IDirectory.RepairObjects** and **IFileObject.RepairFile** for more information regarding file repair functions. 

The following table details each value and its corresponding repair function. 
Members

<br />



| Member | Description | Value |
| ---- | ---- | ---- |
| None | No optional functions.  Only the default primary automated  											diagnostic/repair facilities are engaged. | 0 |
| Verbose | Generate detailed debugging and tracing messages encountered via the AdgObserver delegate. | 1 |
| KeepFile | Prior to repair, a copy of the original unrepaired grove file is made. The name of the copy is changed to terminate with the extension .old (instead of .grv). The copy resides in the same directory as the repaired grove file. | 2 |
| ForceRebuild | The file is subjected to repair procedures regardless of the outcome of the automated diagnostic test. If this is not specified, the file is only "repaired" if diagnostic tests reveal a flaw. | 4 |



Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
See Also

<dl />
        [IDirectory.RepairObjects Method](idirectory-class-repair-objects-method.html)
        <br />
        [IFileObject.RepairFile Method](ifile-object-class-repair-file-method.html)
        <br />
        [ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

