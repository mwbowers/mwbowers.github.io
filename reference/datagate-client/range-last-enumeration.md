---
title: RangeLast Enumeration

---

Defines parameter values for [FileAdapter](file-adapter-class.html) range access methods.

```cs
 public enum RangeLast;
```


## Remarks

**RangeLast** enumeration values modify the usage of key value parameters describing the upper limit of a range in **FileAdapter** range access methods. For example, specifying *Include* for the **RangeLast** parameter indicates that the upper limit of the range should include records whose key value is equal to the "last key" parameter. Note that the *Bottom* value indicates that the upper limit should always include the last record of the file (and thus the "last key" parameter can be ignored).

**RangeLast** is specified as a parameter for the [ DeleteRange](file-adapter-class-delete-range-method.html), [ReadRange](file-adapter-class-read-range-method.html), and [SeekRange](file-adapter-class-seek-range-method.html) methods of FileAdapter. 

**RangeLast** defines values in which you can select one of the choices.
## Members

<br />



| Member | Description | Value |
| ---- | ---- | ---- |
| Bottom | The bottom or last record in the file. | 4 |
| Exclude | Exclude the last record in the range. | 0 |
| Include | Include the last record in the range. | 1 |
| SameAsFirst | The same record as specified in the RangeFirst parameter of the DeleteRange or ReadRange methods. | 8 |



## Examples

<pre class="prettyprint">
        <span class="lang">
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
      MessageBox.Show("Error opening file! " + dgEx.Message, "Error");
      //Exit procedure or end application here.
  }

  /* We read all records with a customer number greater
   * than, but not equal to 6000 and less than or equal
   * to, 7000. */
  AdgKeyTable OneKey = myDS.NewKeyTable("RCMMastL1");
  OneKey.Row["CMCustNo"] = 10000;
  AdgKeyTable TwoKey = myDS.NewKeyTable("RCMMastL1");
  TwoKey.Row["CMCustNo"] = 40000;

  try
  {
      dbFile.ReadRange(myDS, RangeMode.First, 
      LockRequest.Read, OneKey, 
      RangeFirst.Exclude, TwoKey,
      RangeLast.Include);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error getting records 10000-40000 :" +
          dgEx.Message, "Error");
      //Exit procedure or end application here.
  }

  int totalSum = 0;
  int activeSum = 0;
  bool EOF = false;
  while(!EOF)
  {
      try
      {
          dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoWait);
          if (Convert.ToChar(myDS.ActiveRow["CMActive"]) == '1')
          activeSum ++;
          totalSum ++;
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEaEOF)
              EOF = true;
          else
          {
              //Exit procedure or end application here.
          }
      }
  }

  MessageBox.Show(Convert.ToDecimal((activeSum/totalSum) * 100) + 
      "% of the customers sampled are active.");
  dbFile.Close();
  db.Close(); </pre>

## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


      <span>
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
        <br />
[DeleteRange Method](file-adapter-class-delete-range-method.html)
        <br />
[FileAdapter Class](file-adapter-class.html)
        <br />
      </span>
      <span>
[ReadRange Method](file-adapter-class-read-range-method.html)
        <br />
      </span>
      <span>
[SeekRange Method](file-adapter-class-seek-range-method.html)
      </span>

