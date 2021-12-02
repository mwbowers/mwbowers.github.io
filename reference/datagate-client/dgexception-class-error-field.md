---
title: dgException.Error Field

---

The condition identifier for this dgException.

```cs
 public dgErrorNumber Error}
```

## Field Value

[ASNA.DataGate.Common.dgErrorNumber](dgerror-number-enumeration.html). The condition identifier for the exception.
## Remarks

DG sets the **Error** field to identify the condition giving rise to the dgException. The **Error** field uniquely identifies the condition, as detected by DG and the DataGate provider. However, further details of the exception may be gleaned from other fields, such as [SystemError](dgexception-class-system-error-field.html) and [Text](disconnectingfroma-database.html), dependent upon provider support.
## Examples

<pre class="prettyprint">        <span class="lang">
 [C#] 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMMASTERL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;

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

  /* Do some action here. */

  dbFile.Close();
  db.Close();</pre>


## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[dgException Class](dgexception-class.html)
								  <br />
[dgException Members](dgexception-class-members.html)
								  <br />
[dgErrorNumber Enumeration](dgerror-number-enumeration.html)
								  <br />
[ASNA DataGate Common Namespace](datagate-common-namespace.html)

