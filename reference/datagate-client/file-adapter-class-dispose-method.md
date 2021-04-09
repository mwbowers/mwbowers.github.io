---
title: FileAdapter.Dispose Method

Id: dcsFileAdapterClassDisposeMethod
TocParent: dcsFileAdapterMethods
TocOrder: 9

keywords: database files, close and release unmanaged resources
keywords: files, close and release unmanaged resources
keywords: close files and release unmanaged resources
keywords: how to, close files and release unmanaged resources
keywords: resources, release unmanaged
keywords: release unmanaged resources
keywords: unmanaged resources, release
keywords: release, unmanaged resources
keywords: Dispose method
keywords: FileAdapter.Dispose method

---

Releases unmanaged resources and closes the currently open file (synonymous with [Close](file-adapter-class-close-method.html)).
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public virtual new Dispose();** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Overridable NotOverridable Dispose()** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSr Dispose Modifier(*Overrides) Access(*Public)** 
      </pre>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the **dgException.Error** property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



## Remarks

Use the **Close** or **Dispose** methods to close a file opened by a previous call to one of the 'open' methods ([Open](file-adapter-class-open-method.html) and [OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html)). After a successful **Close** or **Dispose** call, the file may be subsequently reopened using the same **FileAdapter** object’s open methods.

**Dispose** and **Close** also release unmanaged resources associated with the **FileAdapter** , which allow the object to be safely finalized.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[Close Method](file-adapter-class-close-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

