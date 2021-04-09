---
title: FileAdapter.DeleteRange Method

Id: dcsFileAdapterClassDeleteRangeMethod
TocParent: dcsFileAdapterMethods
TocOrder: 7

keywords: range, delete records by
keywords: database files, delete records by range
keywords: files, delete records by range
keywords: records, delete by range
keywords: delete records in a file by range
keywords: how to, delete records by range
keywords: DeleteRange method
keywords: FileAdapter.DeleteRange method
keywords: enumerations [DCS 16.0 RangeFirst, used by
keywords: enumerations [DCS 16.0 RangeLast, used by
keywords: RangeFirst enumeration, used by
keywords: RangeLast enumeration, used by

---

Delete a set of database file records which contain key values in a given range.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public void DeleteRange(
   [AdgKeyTable](adg-key-table-class.html) firstKey,
   [RangeFirst](range-first-enumeration.html) rangeFirst,
   [AdgKeyTable](adg-key-table-class.html) lastKey,
   [RangeLast](range-last-enumeration.html) rangeLast
);** 
      </pre>
      <pre class="prettyprint">       <span class="lang">[Visual Basic] </span>
 **Public Sub DeleteRange( _
    ByVal firstKey As [AdgKeyTable](adg-key-table-class.html) _
    ByVal rangeFirst As [RangeFirst](range-first-enumeration.html) _
    ByVal lastKey As [AdgKeyTable](adg-key-table-class.html) _
    ByVal rangeLast As [RangeLast](range-last-enumeration.html)
)** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
   B **egSr DeleteRange Access(*Public)
   DclSrParm firstKey Type([AdgKeyTable](adg-key-table-class.html))
   DclSrParm rangeFirst Type([RangeFirst](range-first-enumeration.html))
   DclSrParm lastKey Type([AdgKeyTable](adg-key-table-class.html))
   DclSrParm rangeLast Type([RangeLast](range-last-enumeration.html))** 
      </pre>

## Parameters

<dl>
        <dt>
 *firstKey* 
        </dt>
        <dd>An [AdgKeyTable](adg-key-table-class.html) instance representing 
						the key value used as the upper limit for the range. </dd>
        <dt>
 *rangeFirst* 
        </dt>
        <dd>
          [RangeFirst](range-first-enumeration.html). Specifies how the method 
			should process records with key values equal to the limit value given by *firstKey* .
								</dd>
        <dt>
 *lastKey* 
        </dt>
        <dd>An **AdgKeyTable**  instance representing the key value used as the 
			lower limit for the range. </dd>
        <dt>
 *rangelast* 
        </dt>
        <dd>
          [RangeLast](range-last-enumeration.html). Specifies how the method 
			should process records with key values equal to the limit value given by *lastKey* .</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEsAS400ERROR | The database server encountered a system error. Details may be available via the SystemError and Text fields of dgException. |
| dgEaNOTFND | No records could be found containing key values in the specified range. |



## Remarks

**DeleteRange** positions the file to the range of records specified and deletes those records. This operation is equivalent to a client-side program implemented as follows:

1. Seek to the position specified by the *firstKey*  and *rangeFirst* 
				parameters.
2. If the record is found, delete it.
3. Select the next sequential record as the current record.
4. If the key of the current record has a value less than the value specified by 
					the *lastKey*  and *rangeLast*  parameters, loop to step 2.

The value added by **DeleteRange** to the above program is that all processing is performed by the database provider on the server side of the connection, to increase performance.

Use the **DeleteRange** method in conjunction with the [ ReadRange](file-adapter-class-read-range-method.html) method to optimize processing and to enhance client/server performance with all supported database engines with dynamic Network Blocking.
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Delete | AccessMode.Read;

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

  /* We erase all records with a customer number equal to
   * or greater than 5000 and less than, but not
   * equal to, 6000. */
  AdgKeyTable OneKey = myDS.NewKeyTable("RCMMastL1");
  OneKey.Row["CMCustNo"] = 5000;
  AdgKeyTable TwoKey = myDS.NewKeyTable("RCMMastL1");
  TwoKey.Row["CMCustNo"] = 6000;
  try
  {
      dbFile.DeleteRange(OneKey, RangeFirst.Include, TwoKey, RangeLast.Exclude);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error deleting records 5000-6000 :" +
          dgEx.Message, "Error");
  }

  dbFile.Close();
  db.Close();</pre>
      <pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 **[Visual Basic]** 
        </span>

  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.AccessMode = AccessMode.Delete Or AccessMode.Read

  Dim myDS As AdgDataSet = Nothing
  Try
      dbFile.OpenNewAdgDataSet(myDS)
  Catch dgEx As dgException
      MsgBox("Error opening file! " + dgEx.Message, MsgBoxStyle.OKOnly, "Error")
      'Exit procedure or end application here.
  End Try

  ' We erase all records with a customer number equal to
  ' or greater than 5000 and less than, but not
  ' equal to, 6000. 
  Dim OneKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  OneKey.Row.Item("CMCustNo") = 5000
  Dim TwoKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  TwoKey.Row.Item("CMCustNo") = 6000
  Try
      dbFile.DeleteRange(OneKey, RangeFirst.Include, TwoKey, RangeLast.Exclude)
  Catch dgEx As dgException
      MsgBox("Error deleting records 5000-6000 :" + dgEx.Message, MsgBoxStyle.OKOnly, "Error")
  End Try

  dbFile.Close()
  db.Close()</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [FileAdapter Class Members](file-adapter-members.html)
      <br />
      [AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
      [ReadRange Method](file-adapter-class-read-range-method.html)
      <br />
      [RangeFirst Enumeration](range-first-enumeration.html)
      <br />
      [RangeLast Enumeration](range-last-enumeration.html)
      <br />
      [AdgKeyTable Class](adg-key-table-class.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

