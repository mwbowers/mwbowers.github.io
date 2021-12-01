---
title: FileAdapter.DeleteAllRecords Method

---

Deletes all records in the currently open file.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public AdgConnection(
   string dbName
);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _
   ByVal dbName As String _
)** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)
   DclSrParm dbName Type(*String)**       </pre>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | **FileAdapter** open method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |



<br />

## Remarks

**DeleteAllRecords** marks all undeleted records in the file as being deleted.

The file should be opened with the [ AccessMode](file-adapter-class-access-mode-property.html) property set to a value including the [ AccessMode.Delete](access-mode-enumeration.html) flag in order to permit delete access to the file.
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[C#]** 
        </span>
  /* We open the file in order to delete all of its records. */
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEW", "CMMASTER");
  dbFile.AccessMode = AccessMode.Delete;
  /* Its generally good practice to make sure you have an exclusive lock
   * on a file that you are deleting all of the records from, but some
   * databases do not require it. */
  dbFile.OpenAttributes.ShareTypes = ShareTypes.Exclusive;
  AdgDataSet myDS = null;

  try
  {
      dbFile.Open(myDS);
  }
  catch(dgException dgEx)
  {
      db.Close();
      if (dgEx.Error == dgErrorNumber.dgEmBUSYOBJ)
      {
          MessageBox.Show("Couldn't open the file for exclusive access.", "Error opening file.");
          //Exit routine or procedure here to avoid preceding file operations.
      }
      else 
          throw dgEx;
  }
  dbFile.DeleteAllRecords();
  </pre>
<pre class="OH_CodeSnippetContainerCode">  dbFile.Close();
  db.Close();</pre>
<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' We open the file in order to delete all of its records. 
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEW", "CMMASTER")
  dbFile.AccessMode = AccessMode.Delete
  ' Its generally good practice to make sure you have an exclusive lock
  ' on a file that you are deleting all of the records from, but some
  ' databases do not require it. 
  dbFile.OpenAttributes.ShareTypes = ShareTypes.Exclusive
  Dim myDS As AdgDataSet = Nothing

  Try
      dbFile.Open(myDS)
  Catch dgEx As dgException
      db.Close()
      If (dgEx.Error = dgErrorNumber.dgEmBUSYOBJ) Then
          MsgBox("Couldn't open the file for exclusive access.", MsgBoxStyle.OKOnly, "Error")
          'Exit routine or procedure here to avoid preceding file operations.
      Else
          Throw dgEx
      End If
  End Try
  dbFile.DeleteAllRecords()

  dbFile.Close()
  db.Close()</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

<strong class="hcp2">Platforms:</strong> Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

