---
title: FileAdapter.FileLength Property

---

The number of deleted and non-deleted records in the open database file. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **Public long FileLength { get; }** 
      </pre>

## Property Value

Integer. Returns the number of deleted and non-deleted records in the file. 
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  FileAdapter dbFile = new FileAdapter();
  dbFile.Connection = new AdgConnection("*Public/DG NET Local");
  dbFile.FileName = "*Libl/CMASTNEW";
  dbFile.MemberName = "CMMASTER";
  AdgDataSet myDS = null;
  dbFile.Open(myDS); /* Will not initialize the data set. */

  /* Figure out the number of records which were logically 
   * deleted but are still taking up space on the physical file.
   * FileLength returns the number of deleted and non-deleted 
   * records stored on a physical file, while RecordCount returns
   * the number of non-deleted records only. */
  long deletedRecords = dbFile.FileLength - dbFile.RecordCount;
  MessageBox.Show("Number of deleted records still taking up space in file \"" 
      + dbFile.FileName + "\" is " + deletedRecords.ToString());
  dbFile.Close();
  dbFile.Connection.Close();</pre>


## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Members](file-adapter-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)  

