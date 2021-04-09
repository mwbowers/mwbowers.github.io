---
title: FileAdapter.AdapterStatus Enumeration

Id: dcsFileAdapterAdapterStatusEnumeration
TocParent: dcsDataGateClientEnumerations
TocOrder: 0

keywords: enumerations [DCS 16.0 FileAdapter.AdapterStatus
keywords: FileAdapter.AdapterStatus enumeration
keywords: database files, determine if open or closed
keywords: files, determine if open or closed
keywords: Open enumeration member
keywords: Closed enumeration member
keywords: database files, status of open 
keywords: files, status of open
keywords: status of a file

---

Indicates the status of the file: open or closed. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public FileAdapter.AdapterStatus Status { get: }** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Status As FileAdapter.AdapterStatus** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Status Type(FileAdapter.AdapterStatus) Access(*Public)** 
      </pre>

## Remarks

The **FileAdapter.AdapterStatus** enumeration is used as a parameter by the [ FileAdapter.Status Property](file-adapter-class-status-property.html) of the [FileAdapter Class](file-adapter-class.html).
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| Open | The file is open. | 1 |
| Closed | The file is closed. | 0 |



## Examples

Here we want to use a **FileAdapter** object named "dbFile" but are unsure as to whether or not it's been initialized, so we check for null and use the Status property to make sure it's opened and open it if it isn't.
<pre>        <span class="lang">
 **[C#]** 
        </span>
  if (dbFile == null)
      dbFile = new FileAdapter();
  if (dbFile.Status == FileAdapter.AdapterStatus.Closed)
  {
      dbFile.Connection = myAdgConnection;
      dbFile.FileName = fileName;
      dbFile.MemberName = memberName;
      dbFile.OpenNewAdgDataSet(out myDataSet);
  }
  </pre>
      <pre>        <span class="lang">
 **[Visual Basic]** 
        </span>
  If dbFile Is Nothing Then
      dbFile = New FileAdapter
  End If
  If dbFile.Status = FileAdapter.AdapterStatus.Closed Then
      dbFile.Connection = myAdgConnection
      dbFile.FileName = fileName
      dbFile.MemberName = memberName
      dbFile.OpenNewAdgDataSet(myDataSet)
  End If
</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter.Status Property](file-adapter-class-status-property.html) <br />[FileAdapter Members](file-adapter-members.html) <br />[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)  

