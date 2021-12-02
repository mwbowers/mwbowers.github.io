---
title: FileAdapter.MemberName Property

---

<span>The name of the member of the currently-opened file. </span> 
<pre>        <span class="lang">[C#]</span>
 **Public string MemberName { get; set; }** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Property MemberName As String** 
      </pre>

## Property Value

String. Returns or sets the name of the member of the currently-opened file.
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  /* We attempt to open the class variable FileAdapter "dbFile" 
   * which may or may not have been initialized another routine. */
  public void OpenFile(){
      AdgDataSet myDS = null;
      if (dbFile == null)
      {
          MessageBox.Show("FileAdapter not initialized.");
          return;
      }
      try
      {
          dbFile.OpenNewAdgDataSet(out myDS);
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEmMNOTFND)
          {
              MessageBox.Show("Member " + dbFile.MemberName + " not found!");
          }
          else if (dgEx.Error == dgErrorNumber.dgEmFNOTFND)
          {
              MessageBox.Show("File " + dbFile.FileName + " not found!");
          }
          else 
          {
              MessageBox.Show("Couldn't open file!" + dgEx.Message, "");
          } 
          // Exit routine or end application here.
      }
  }
 </pre>


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

