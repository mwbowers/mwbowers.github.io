---
title: FileOpenAttr.WaitForEOF Property

---

Time, in seconds, that a process will wait for more records at end of file. 
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp WaitForEOF Type(*Integer) Len(4) Access(*Public)<br />   BegGet, BegSet** 
      </pre>

## Property
 Value

Integer. Returns or sets the amount of time (in seconds) that a process will wait for more records.
## Remarks

The timeout specified with <span> **WaitForEOF** </span> applies to the [FileAdapter](file-adapter-class.html) read access methods. If an end-of-file condition is detected by the database provider during a read operation on the open file, the provider will block the operation for a time period not exceeding the number of seconds specified in **WaitForEOF** . If a record is added to the file during this period, the operation will unblock and the new record will be returned, subject to any other access restrictions. Otherwise, the end-of-file condition is processed as usual at the end of the timeout.

When set, **WaitForEOF** overrides any default specified when the file was created. **WaitForEOF** is a feature of the database provider and may not be available for all providers.

Implementation on the IBM i: The [ ShareType](file-open-attr-class-share-types-property.html) property is supported via the ALCOBJ command. When specified with [WaitForFile](file-open-attr-class-wait-for-file-property.html) | the ALCOBJ command is passed the value of **WaitForFile** in the WAIT parameter. The valid values for this parameter are 0 (indicating no wait), and 30-32767 (indicating that the program should wait that number of seconds for the command to time-out). DG will accept any valid integer value for the **WaitForFile** command. DataGate for IBM i will translate the value, such that any value less than 1 is specified as WAIT(0). Also, any value greater than 0 and less than 31 is specified as WAIT(30). Finally, any value greater than 32767 is specified as WAIT(32767).
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileOpenAttr Class](file-open-attr-class.html)
      <br />
      [
					FileOpenAttr Class Members](file-open-attr-class-members.html)
      <br />
      [
					ShareType Property](file-open-attr-class-share-types-property.html)
      <br />
      [WaitForFile 
					Property](file-open-attr-class-wait-for-file-property.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
      [
					ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

