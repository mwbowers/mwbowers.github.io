---
title: FileAdapter.FormatRequested Property

---

Reflects the most recent format specified in a [ SetFormat](file-adapter-class-set-format-method.html) or [ResetFormat](file-adapter-class-reset-format-method.html) method call.
<pre>
        <span class="lang">[C#]</span>
 **Public int FormatRequested { get; }** 
      </pre>


## Property Value

**Int32** . A zero-relative format index of a format in the file represented by **FileAdapter** or the value -1. 
## Remarks

When a format is specified as a "requested" format in **FileAdapter** (via the **SetFormat** method), DG uses this property to make note of that information. 

When the user program invokes **ResetFormat** , the value of **FormatRequested** is set to -1. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[SetFormat Method](file-adapter-class-set-format-method.html)
      <br />
[ResetFormat Method](file-adapter-class-reset-format-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

