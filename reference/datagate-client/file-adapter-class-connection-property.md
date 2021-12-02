---
title: FileAdapter.Connection Property

---

The current **AdgConnection** associated with this **FileAdapter** .
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public AdgConnection Connection{ get; set; }** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Property Connection As [AdgConnection](adg-connection-class.html)** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegProp Connection Access(*Public) Type(AdgConnection)** 
      </pre>

## Property Value

Integer. Returns or sets an instance of [AdgConnection](adg-connection-class.html) which represents a connection to a database server.
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[C#]** 
        </span>
  /* Initialize a new fileadapter. Since the AdgConnection is needed
   * only for this file adapter, it is created and destroyed using the
   * FileAdapter's Connection property. */
  FileAdapter dbFile = new FileAdapter();
  dbFile.Connection = new AdgConnection("*Public/DG NET Local");
  dbFile.FileName = "*Libl/CMASTNEWL2";
  dbFile.MemberName = "CMMASTERL2";
  dbFile.AccessMode = AccessMode.Read;

  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* Find first record beginning with M. */
  AdgKeyTable keyTbl = myDS.NewKeyTable("RCMMASTL2");
  keyTbl.Row["CMName"] = "M";
  dbFile.SeekKey(SeekMode.SetLL, keyTbl);

  dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.Read);
  string firstMCustomer = myDS.ActiveRow["CMName"].ToString();

  dbFile.Close(); /* Close file. */
  dbFile.Connection.Close(); /* Close database. */</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Members](file-adapter-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

