---
title: dgErrorClass Enumeration

---

Specifies the class, or category of the DCS run-time error.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public enum dgErrorClass;** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Enum dgErrorClass** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegEnum dgErrorClass Access(*Public)** 
      </pre>

## Remarks

The <span>dgErrorClass</span> enumeration is used as a parameter by the [ErrorClass](dgexception-class-error-class-field.html) field of the [dgException](dgexception-class.html) class.
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| dgEC_Access | Access errors. | 3 |
| dgEC_APPC | APPC errors. | 10 |
| dgEC_AS400CPF | IBM i CPF errors. | 16 |
| dgEC_AS400CPI | IBM i CPI errors. | 18 |
| dgEC_AS400DG8 | IBM i DataGate errors. | 19 |
| dgEC_AS400MCH | IBM i MCH errors. | 17 |
| dgEC_Base | Base errors. | 1 |
| dgEC_CallParm | Call/Parm errors. | 8 |
| dgEC_Catalog | Catalog errors. | 2 |
| dgEC_Command | Command errors. | 13 |
| dgEC_CommitCtrl | Commitment Control errors. | 20 |
| dgEC_Compiler | Compiler errors. | 5 |
| dgEC_ExitPoints | ExitPoints errors. | 22 |
| dgEC_License | License errors. | 14 |
| dgEC_Object | Object errors. | 7 |
| dgEC_Print | Print errors | 9 |
| dgEC_Repository | Repository errors. | 6 |
| dgEC_SqlServer | SQL Server errors. | 21 |
| dgEC_Stream | Stream errors. | 4 |
| dgEC_Supervisor | Supervisor errors. | 12 |
| dgEC_System | System errors. | 15 |
| dgEC_TCPIP | TCP/IP errors. | 11 |
| dgEC_Unknown | Unknown errors. | 0 |



## Examples

<pre class="prettyprint">        <span class="lang">
 **[C#]** 
        </span>
  /* This code attempts to open a file exclusively. 
   * If it fails, we print out the IBM i exception responsible.
   * "dbFile" is of type FileAdapter. */ 
  dbFile.AccessMode = AccessMode.Write;
  dbFile.OpenAttributes.ShareTypes = ShareTypes.Exclusive;

  AdgDataSet dataSet = null;
  try
  {
      dbFile.Open(dataSet);
  }
  catch(dgException dgEx)
  {
      string msg;
      switch(dgEx.ErrorClass)
      {
          case dgErrorClass.dgEC_AS400CPF:
              msg = "CPF";
              break;
          case dgErrorClass.dgEC_AS400CPI:
              msg = "CPI";
              break;
          case dgErrorClass.dgEC_AS400DG8:
              msg = "DG8";
              break;
          case dgErrorClass.dgEC_AS400MCH:
              msg = "MCH";
              break;
          default:
              throw dgEx; /* Throw exception otherwise. */
      }
      /* Append the hexadecimal value of the SystemError to
       * form the classic name of the IBM i exception. */
      msg = msg + dgEx.SystemError.ToString("X");
      MessageBox.Show("iSeries threw exception " + msg + 
          " while opening file.", "iSeries exception.");
      /* Throw exception otherwise. */
      throw dgEx;
  }
</pre>
<pre class="prettyprint">        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' This code attempts to open a file exclusively. 
  ' If it fails, we print the IBM i exception responsible.
  ' "dbFile" is of type FileAdapter. 
  dbFile.AccessMode = AccessMode.Write
  dbFile.OpenAttributes.ShareTypes = ShareTypes.Exclusive

  Dim dataSet As AdgDataSet = Nothing
  Try
      dbFile.Open(dataSet)
  Catch dgEx As dgException
      Dim msg As String
      Select Case dgEx.ErrorClass
          Case dgErrorClass.dgEC_AS400CPF
              msg = "CPF"
          Case dgErrorClass.dgEC_AS400CPI
              msg = "CPI"
          Case dgErrorClass.dgEC_AS400DG8
              msg = "DG8"
          Case dgErrorClass.dgEC_AS400MCH
              msg = "MCH"
          Case Else
              Throw dgEx ' Throw exception otherwise. 
      End Select
      ' Append the hexaDecimal value of the SystemError to
      ' Form the classic name of the IBM i exception. 
      msg = msg + dgEx.SystemError.ToString("X")
      MsgBox("iSeries threw exception " &amp; msg &amp; _
          " While opening file.", "iSeries exception.")
      ' Throw exception otherwise. 
      Throw dgEx
  End Try
</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ErrorClass Field](dgexception-class-error-class-field.html)
								  <br />
[dgException Class](dgexception-class.html)
								  <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

