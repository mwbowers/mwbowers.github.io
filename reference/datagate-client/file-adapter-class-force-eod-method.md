---
title: FileAdapter.ForceEOD Method

---

Synchronizes the state of the <span> **FileAdapter** </span> object with the open database file.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **Public void ForceEOD();** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub ForceEOD()** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr ForceEOD Access(*Public)** 
      </pre>
      <br />

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



<br />

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

For OLE print files, **ForceEOD** causes a document to start printing by first flushing the current page, then the document starts printing immediately without closing.

For database files, **ForceEOD** flushes any provider-specific buffers associated with the open file, releases locks, and seeks to the last record in the file.
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

