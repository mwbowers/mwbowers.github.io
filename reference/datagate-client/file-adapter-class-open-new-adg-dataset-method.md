---
title: FileAdapter.OpenNewAdgDataSet Method

Id: dcsFileAdapterClassOpenNewAdgDataSetMethod
TocParent: dcsFileAdapterMethods
TocOrder: 14

keywords: FileAdapter.OpenNewAdgDataSet method
keywords: OpenNewAdgDataSet method
keywords: open a new file
keywords: files, open new
keywords: database files, open new
keywords: how to, open new database files

---

Opens a database file for access and returns a new [ AdgDataset](adg-dataset-class.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **Public void OpenNewAdgDataSet(
   AdgDataSet ds
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub OpenNewAdgDataSet( _
   ByRef ds As [AdgDataSet](adg-dataset-class.html) _
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr OpenNewAdgDataSet Access(*Public)
   DclSrParm ds Type(AdgDataSet) By(*Reference)** 
      </pre>

## Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>A reference to a DataSet object ( **AdgDataSet** ) created by this method and 
						corresponding to the file to be opened.
					</dd>
</dl>

## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEOLDSERVER | The file cannot be opened because the operation is not supported by the version of the database provider of the [AdgConnection](adg-connection-class.html) object. |
| dgEINVARG | The [FileName](file-adapter-class-file-name-property.html) or [ MemberName](file-adapter-class-member-name-property.html) properties refer to an invalid database file name. |
| dgEaINVDMOP | The operation is not allowed because the database is opened for monitor access only. |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaBADFRMTID | A "level check" operation was requested and the check discovered a difference between an expected format and the actual format of the file. |
| dgExDENIED | The database provider called an "exit point" program to validate the operation and the program denied the requested operation. |
| dgExINVLIC | The database provider has found a registration for an "exit point" program to validate the operation but the database provider is not currently licensed for that capability. |
| dgExMISSING | The database provider has found a registration for an "exit point" program to validate the operation but no such program could be found. |



## Remarks

[Open](file-adapter-class-open-method.html), **OpenNewAdgDataSet** , and [OpenSimpleQuery](file-adapter-class-open-simple-query-method.html) are the three methods available for opening database files with [ FileAdapter](file-adapter-class.html). 

**OpenNewAdgDataSet** opens the file and creates an **AdgDataSet** instance used by **FileAdapter** for containing file record data for access operations. The **AdgDataSet** instance so created is guaranteed to reflect the current record formats of the file. This is in contrast to the **Open** method, which accepts a pre-existing **AdgDataSet** instance parameter, and it is the responsibility of the program to determine the compatibility of the **AdgDataSet** and file record formats. Generally, **OpenNewAdgDataSet** is designed for use in applications, whereas **Open** is suitable for development environments such as Visual RPG.

**Open** and **OpenNewAdgDataSet** observe the current value of the [AccessMode](file-adapter-class-access-mode-property.html) property. This property specifies how access to the file is enforced by the database. For example, to allow records to be deleted by the **FileAdapter** , use a value for **AccessMode** that includes the [ AccessMode.Delete](access-mode-enumeration.html) flag.

**Open** and **OpenNewAdgDataSet** also observe the [ OpenAttributes](file-adapter-class-open-attributes-property.html) property, to effect other characteristics of the opened file. These characteristics include "record blocking" for read access, and "level checking" for file format verification. The value of **OpenAttributes** is an object of type [FileOpenAttr](file-open-attr-class.html).

Record blocking can significantly improve sequential access efficiency especially when utilized against a network database. If the value of [ FileOpenAttr.BlockingFactor](file-open-attr-class-blocking-factor-property.html) is set in the object referenced by **OpenAttributes** , then read-access record blocking will be used to access the opened file.

If the user provides a value to the [ FileOpenAttr.FormatIDs](file-open-attr-class-formatids-property.html) property of the object referenced by **OpenAttributes** , then the given format identifier(s) will be used to "level check" the format(s) of the file. If the file is not at the same level when the open operation occurs, the database will return an error.
## Examples 

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;

  /* The AdgDataSet consists of data read from the database file
   * using the FileAdapter class. It also must be used in most
   * of the FileAdapter's operations. */
  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      /* There are many reasons why opening a file can fail. Here, we
       * catch some of the more general ones. */
      if (dgEx.Error == dgErrorNumber.dgEmMNOTFND)
          MessageBox.Show("Member " + dbFile.MemberName + " not found!", "Error opening file");
      else if (dgEx.Error == dgErrorNumber.dgEmFNOTFND)
          MessageBox.Show("File " + dbFile.FileName + " not found!", "Error opening file");
      else
          MessageBox.Show(dgEx.Message, "Error opening file");
      //Exit procedure here.
  }

  /* The code below finds the names of every data field in the 
   * file "*Libl/CMASTNEWL1" and puts them into an array list. */
  ArrayList fieldNames = new ArrayList();

  for (int i = 0; i &lt; myDS.Formats; i ++)
  {
      foreach(DataColumn column in myDS.Tables[i].Columns)
      {
          fieldNames.Add(column.ToString());
      }
  } 

  dbFile.Close();
  db.Close();</pre>
<pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.AccessMode = AccessMode.Read
  ' The AdgDataSet consists of data read from the database file
  ' using the FileAdapter class. It also must be used in most
  ' of the FileAdapter's operations.
  Dim myDS As AdgDataSet = Nothing
  Try
      dbFile.OpenNewAdgDataSet(myDS)
  Catch dgEx As dgException
  ' There are many reasons why opening a file can fail. Here, we
  ' catch some of the more general ones.
      If (dgEx.Error = dgErrorNumber.dgEmMNOTFND) Then
            MsgBox("Member " + dbFile.MemberName + " not found!", MsgBoxStyle.OKOnly, "Error")
      ElseIf (dgEx.Error = dgErrorNumber.dgEmFNOTFND) Then
            MsgBox("File " + dbFile.FileName + " not found!", MsgBoxStyle.OKOnly, "Error")
      Else
            MsgBox(dgEx.Message, MsgBoxStyle.OKOnly, "Error")
           'Exit procedure here.
      End If
  End Try<br />
  ' The code below finds the names of every data field in the
  ' file "*Libl/CMASTNEWL1" and puts them into an array list.
  Dim fieldNames As New ArrayList
  For i As Integer = 0 To myDS.Formats - 1
  For Each column As DataColumn In myDS.Tables(i).Columns
      fieldNames.Add(column.ToString())
  Next
  Next
  dbFile.Close()
  db.Close()</pre>

## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See 
Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[OpenSimpleQuery Method](file-adapter-class-open-simple-query-method.html)
      <br />
[FileName Property](file-adapter-class-file-name-property.html)
      <br />
[MemberName Property](file-adapter-class-member-name-property.html)
      <br />
[AccessMode](file-adapter-class-access-mode-property.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[BlockingFactor Property](file-open-attr-class-blocking-factor-property.html)
      <br />
[FormatIDs Property](file-open-attr-class-formatids-property.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

