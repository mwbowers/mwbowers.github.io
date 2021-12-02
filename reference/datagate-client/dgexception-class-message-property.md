---
title: dgException.Message Property

---

String associated with the dgException. 

```cs
 public override string Message { get; }
```


## Property Value

String. Read-only. A canned message associated with the value of the [ Error](dgexception-class-error-field.html) field. 
## Remarks

Most values of the <span> **Message** </span> property have a unique standard message describing the particular condition raising the exception. Only when the value of [ Error](dgexception-class-error-field.html) is dgEsAS400ERROR will <span> **Message** </span> return a string that is not a direct mapping of the **Error** identifier. In that case **Message** returns the value of the [ Text](disconnectingfroma-database.html) field.

The <span> **Message** </span> property overrides the property defined by <span> **System.Exception** </span>. This allows **dgException** to participate in standard conversions, such as provided by the <span> **ToString** </span> method of <span>System.Exception</span>.
## Examples

<pre class="prettyprint">        <span class="lang">
 [C#] 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      /* This will show a somewhat specific message as to what 
       * went wrong opening the file. */
      MessageBox.Show(dgEx.Message, "Error opening file");
      //Exit procedure here.
  }
</pre>


## Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[dgException Class](dgexception-class.html)
      <br />
[dgException Members](dgexception-class-members.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
      <br />
[Error Field](dgexception-class-error-field.html)
      <br />
[Text Field](disconnectingfroma-database.html)

