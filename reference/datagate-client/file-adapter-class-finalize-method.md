---
title: FileAdapter.Finalize Method

---

Releases managed resources and performs other cleanup operations.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **protected override void Finalize();** 
      </pre>

## Exceptions

None. 
## Remarks

The garbage collector calls <code> **Finalize** </code> when the current object is ready to be finalized. Note that **Finalize** does not "close" the **FileAdapter** . If the <span> **FileAdapter** </span> represents an open database file, its [Close](file-adapter-class-close-method.html) or [Dispose](file-adapter-class-dispose-method.html) method should be called prior to finalization, or database provider resources may not be properly released.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

[FileAdapter Class](file-adapter-class.html) <br /> [ FileAdapter Class Members](file-adapter-members.html) <br /> [Close Method](file-adapter-class-close-method.html) <span><br /> [Dispose Method](file-adapter-class-dispose-method.html) <br /> </span> <span>[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)</span>
