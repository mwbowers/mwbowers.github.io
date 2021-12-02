---
title: FileAdapter.FileName Property

---

The path name of the database file, excluding the member name (see [ MemberName Property](file-adapter-class-member-name-property.html)). 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **Public string FileName { get; set; }** 
      </pre>

## Property Value

String. Returns or sets the path name of the database file. 
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  /* In this simple routine we wish to write the format names 
   * of a file to a combo box using the FileAdapter "dbFile" 
   * and its accompanying AdgDataSet "myDS", which may or 
   * may not have been initialized and opened elsewhere. */
  if (dbFile == null)
  {
      MessageBox.Show("Error- FileAdapter not initialized.");
      return;
  }
  if (dbFile.Status != FileAdapter.AdapterStatus.Open)
  {
      MessageBox.Show("Error- "+ dbFile.FileName + " not open.");
      return;
  }
  if (myDS == null)
  {
      MessageBox.Show("DataSet not initialized!");
      return;
  }

  for (int i = 0; i &lt; myDS.Formats; i ++)
  {
      /* List the format names in the combo box "cbFmtNames". */
      cbFmtNames.Items.Add(myDS.GetFormatName(i));
  }
</pre>


## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[MemberName Property](file-adapter-class-member-name-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

