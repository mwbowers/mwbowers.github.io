---
title: dgException.ErrorClass Field

---

A category of the condition raising the exception.

```cs
 public dgErrorClass ErrorClass { get; set }
```


## Field Value

[ASNA.DataGate.Common.dgErrorClass](dgerror-class-enumeration.html). The category of the condition raising the exception. 
## Remarks

The condition raising the <span>dgException</span> belongs to a particular category of conditions identified by DG. The <span> **ErrorClass** </span> field contains this category value.
## Examples 

<pre class="prettyprint">        <span class="lang">
 [C#] 
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
  }</pre>


## Requirements

**Namespace:** [ ASNA.DataGate.Common](datagate-common-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[dgException Class](dgexception-class.html)
      <br />
[dgException Members](dgexception-class-members.html)
      <br />
[dgErrorClass Enumeration](dgerror-class-enumeration.html) <br />[ASNA DataGate Common Namespace](datagate-common-namespace.html)  

