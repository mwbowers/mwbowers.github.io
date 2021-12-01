---
title: AdgObserver Delegate

---

Defines a "call-back" method to report progress information to the user program as certain DCS methods operate.

[ASNA.DataGate.Client](datagate-client-namespace.html) 
<pre class="prettyprint">
&lt;Serializable&gt; **Public Delegate AdgObserver** </pre>

## Remarks

This delegate is a simple diagnostic and progress information processor, used by some DCS methods to provid feedback to the user program. The information is provided in a simple text message. The following methods include the **AdgObserver** delegate in their parameter lists:

- [IDirectory.RepairObjects](idirectory-class-repair-objects-method.html)
- IFileObject.InspectFile - This method is reserved for internal use by DCS and should not be invoked by user programs .
- [IFileObject.RepairFile](ifile-object-class-repair-file-method.html)

DCS only calls the delegate during the operation of one of the above methods. DCS does not handle exceptions raised by the delegate's code. Please see the documentation for these methods for complete details of their behavior with the delegate. Generally, use of these delegates by DCS methods is optional to the user program. When a method defines **AdgObserver** in the parameter list but no feedback is desired, a null reference may be specified. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IDirectory.RepairObjects Method](idirectory-class-repair-objects-method.html)
      <br />
[IFileObject.RepairFile Method](ifile-object-class-repair-file-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

