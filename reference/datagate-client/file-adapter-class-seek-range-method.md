---
title: FileAdapter.SeekRange Method

---

Moves the record pointer associated with the currently open file without reading records to within a range of key values. 

```cs
 public void SeekRange(
   RangeMode mode,
   AdgKeyTable firstKey,
   RangeFirst rangeFirst,
   AdgKeyTable lastKey,
   RangeLast rangeLast
);
```


## Parameters

<dl>
        <dt>
 *mode* 
        </dt>
        <dd>[RangeMode](range-mode-enumeration.html). Specifies the manner in 
						which the file pointer is to be positioned using the specified keys. **RangeMode.First** 
						places the pointer on the record using the *firstKey*  parameter, while **RangeMode.Last**  places the pointer on the record using the *lastKey* 
						parameter. </dd>
        <dt>
 *firstKey* 
        </dt>
        <dd>An [AdgKeyTable](adg-key-table-class.html) instance specifying a 
								key defining the lower limit of the range. </dd>
        <dt>
 *rangeFirst* 
        </dt>
        <dd>[RangeFirst](range-first-enumeration.html). Specifies how the *firstKey* 
										parameter is interpreted in determining the lower limit of the range. </dd>
        <dt>
 *lastKey* 
        </dt>
        <dd>An [AdgKeyTable](adg-key-table-class.html) instance specifying a 
												key defining the upper limit of the range. </dd>
        <dt>
 *rangeLast* 
        </dt>
        <dd>[RangeLast](range-last-enumeration.html). Specifies how the *lastKey* 
			parameter is interpreted in determining the upper limit of the range.</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [Open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEOLDSERVER | The operation is not supported by the version of the database provider of the [AdgConnection](adg-connection-class.html) object. |
| dgEaEOF | The record access operation resulted in an end-of-file condition. |
| dgEaNOTFND | No record could be found with the specified key. The record may have been  							deleted, it may never have existed, or the key may have been changed. |



## Remarks

The [ReadRange](file-adapter-class-read-range-method.html) and **SeekRange** methods initiate a "range mode" for accessing records from an open file. Under this mode, subsequent **FileAdapter** sequential read methods ([ReadSequential](file-adapter-class-read-sequential-method.html) and [ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html)) restrict access to only records with keys that fall in the range specified by the key parameters. This mode allows DG programs to more efficiently access a certain set of records, especially when combined with the network record blocking feature (see [FileOpenAttr.BlockingFactor](file-open-attr-class-blocking-factor-property.html)).

The *firstKey* and *lastKey* parameters specify the range, along with the *rangeFirst* and *rangeLast* mode parameters. If the *lastKey* value specifies a key value which sorts prior to the *firstKey* value, the range specifies an empty set of records. Special values for the *rangeFirst* and *rangeLast* parameters allow the range to be extended to the beginning of the file ( **RangeFirst.To** ) and the end of the file ( **RangeLast.Bottom** ). When one of these values is specified, the corresponding key value parameter is ignored.

**SeekRange** positions the file cursor on the first or last record in the range, as specified by the *mode* parameter ( **RangeMode.First** or **RangeMode.Last** , respectively). If the range specifies an empty set of records, this method throws dgException with the Error property set to dgEaNOTFND.

Note that if **FileAdapter** was already in range mode, this method will cancel it and initiate a new range mode as specified.
## Examples 


```cs 
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CSMASTERL1", "CSMASTERL1");
  dbFile.AccessMode = AccessMode.Read;
  AdgDataSet myDS = null;
  dbFile.OpenNewAdgDataSet(out myDS);

  /* The code below will find all of the sales for all 
   * customers with a number from 300 to 1400, 
   * and read all the customer numbers from lowest to highest. */
  AdgKeyTable key1 = myDS.NewKeyTable("RCSMASTL1");
  key1.Row["CSCUSTNO"] = Convert.ToDecimal(300);
  key1.KeyPartCount = 1;
  AdgKeyTable key2 = myDS.NewKeyTable("RCSMASTL1");
  key2.Row["CSCUSTNO"] = Convert.ToDecimal(1400);
  key2.KeyPartCount = 1;
  dbFile.SeekRange(RangeMode.First, key1, RangeFirst.Include, key2, RangeLast.Include);

  /* Read until we go past record 1421. */
  bool EOF = false;
  decimal Total = 0;
  while(!EOF)
  {
      try
      {
          dbFile.ReadSequential(myDS, ReadSequentialMode.Next, LockRequest.NoWait);
          for (int j=1; j &lt;= 12; j++)
          {
              string number = j.ToString();
              if (number.Length &lt; 2)
                  number = "0" + number;
              Total += Convert.ToDecimal(myDS.ActiveRow["CSSALES" + number]); 
          }
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == dgErrorNumber.dgEaEOF)
              EOF = true;
          else
          {
              throw dgEx; //Throw exception if we didn't expect it.
          }
      }
  }
  MessageBox.Show("Total sales for customers 300 to 1400 totalled " 
      + Total.ToString() + ".", "Result");

  dbFile.Close();
  db.Clone();
```

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[ReadSequential Method](file-adapter-class-read-sequential-method.html)
      <br />
      [ReadSequentialEqual 
					Method](file-adapter-class-read-sequential-equal-method.html)
      <br />
[ReadRange Method](file-adapter-class-read-range-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[BlockingFactor Property](file-open-attr-class-blocking-factor-property.html)
      <br />
[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[RangeMode Enumeration](range-mode-enumeration.html)
      <br />
[RangeFirst Enumeration](range-first-enumeration.html)
      <br />
[RangeLast Enumeration](range-last-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

