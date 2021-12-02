---
title: FileAdapter.ChangeCurrent Method

---

Updates the current database file record with the contents of the specified [ AdgDataSet.ActiveRow ](adg-dataset-class-active-row-property.html)property.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public void ChangeCurrent(
[AdgDataSet](adg-dataset-class.html) ds
};** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub ChangeCurrent( _
   ByVal ds As [AdgDataSet](adg-dataset-class.html) _
)** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSub ChangeCurrent Access(*Public)
   DclSrParm ds Type([AdgDataSet](adg-dataset-class.html))** 
      </pre>

## Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>The DataSet object ( **ASNA.DataGate.Client.AdgDataSet** ) used to 
						update the database file record.
					</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter open method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEaNOTUPD | The file was not opened for update. To use **ChangeCurrent** , the [ AccessMode](file-adapter-class-access-mode-property.html) property must be set to a value which includes the [ AccessMode.Change](access-mode-enumeration.html) flag prior to opening the file. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaNOCURR | There is not a current record associated with the file. If the file is open for "network blocking", the current record position on the server is unknown. |
| dgEaBUSYREC | Record is in use or locked by another process. You cannot access the requested record because it is being used by another database process. Certain DataGate providers may provide further details of the conflicting process in the Message and Text members of dgException. |



## Remarks

<span> **ChangeCurrent** </span> updates the contents of the current record of an open file. The current record is usually the record most recently accessed (by <code>read</code> or <code>seek</code> method). On database providers such as the IBM i, the record must be locked for update and upon completion of <span> **ChangeCurrent** </span>, the record is unlocked. Locking the record for update is performed by reading or seeking to the record without specifying a "no lock" option.
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read | AccessMode.Change;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error opening file! " + dgEx.Message, "Error");
      //Exit procedure or end application here.
  }
  /* We read the first record of the file... */
  dbFile.ReadSequential(myDS, ReadSequentialMode.First, LockRequest.Default);
  myDS.SetActive(myDS.GetFormatName(0), 0); 
  /* ...and make the customer name all caps. */
  string CustName = System.Convert.ToString(myDS.ActiveRow["CMName"]);
  CustName = CustName.ToUpper();
  myDS.ActiveRow["CMName"] = CustName;
  try
  {
      /* Here we update the record. */
      dbFile.ChangeCurrent(myDS);
  }
  catch (dgException dgEx)
  {
      MessageBox.Show("Error updating record: " + dgEx.Message, "Error.");
      // Exit routine or take alternative action here.
      test.Actual = "Catch occured.";
  }

  dbFile.Close();
  db.Close();</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

