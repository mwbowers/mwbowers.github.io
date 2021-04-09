---
title: FileAdapter.ReadRange Method

Id: dcsFileAdapterClassReadRangeMethod
TocParent: dcsFileAdapterMethods
TocOrder: 18

keywords: FileAdapter.ReadRange method
keywords: ReadRange method
keywords: enumerations [DCS 16.0 LockRequest, used by
keywords: enumerations [DCS 16.0 RangeFirst, used by
keywords: enumerations [DCS 16.0 RangeLast, used by
keywords: enumerations [DCS 16.0 RangeMode, used by
keywords: LockRequest enumeration, used by
keywords: RangeFirst enumeration, used by
keywords: RangeLast enumeration, used by
keywords: RangeMode enumeration, used by
keywords: database files, read records by range
keywords: files, read records by range
keywords: how to, read records by range
keywords: read records by range
keywords: records, read by range
keywords: files, record locking override

---

Read a database file record containing a key within a given range of values.
<pre>        <span class="lang">[C#]</span>
 **Public void ReadRange(
[AdgDataSet](adg-dataset-class.html) ds,
[RangeMode](range-mode-enumeration.html) mode,
[LockRequest](lock-request-enumeration.html) lr,
[AdgKeyTable](adg-key-table-class.html) firstKey,
[RangeFirst](range-first-enumeration.html) rangeFirst,
[AdgKeyTable](adg-key-table-class.html) lastKey,
[RangeLast](range-last-enumeration.html) rangeLast
);** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub ReadRange( _
   ByVal ds As [AdgDataSet](adg-dataset-class.html)  _
   ByVal mode As [RangeMode](range-mode-enumeration.html) _
   ByVal lr As [LockRequest](lock-request-enumeration.html) _
   ByVal firstKey As [AdgKeyTable](adg-key-table-class.html) _
   ByVal rangeFirst As [RangeFirst](range-first-enumeration.html) _
   ByVal lastKey As [AdgKeyTable](adg-key-table-class.html) _
   ByVal rangeLast As [RangeLast](range-last-enumeration.html)
)** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSr ReadRange Access(*Public)
   DclSrParm ds Type([AdgDataSet](adg-dataset-class.html))
   DclSrParm mode Type([RangeMode](range-mode-enumeration.html))
   DclSrParm lr Type([LockRequest](lock-request-enumeration.html))
   DclSrParm firstKey Type([AdgKeyTable](adg-key-table-class.html))
   DclSrParm rangeFirst Type([RangeFirst](range-first-enumeration.html))
   DclSrParm lastKey Type([AdgKeyTable](adg-key-table-class.html))
   DclSrParm rangeLast Type([RangeLast](range-last-enumeration.html))** 
      </pre>

## Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>[AdgDataSet](adg-dataset-class.html). The DataSet object to 
						which a single record will be added. </dd>
        <dt>
 *mode* 
        </dt>
        <dd>[RangeMode](range-mode-enumeration.html). Specifies the manner in 
								which the record is to be located using the specified keys. **RangeMode.First** 
								reads the record using the *firstKey*  parameter, while **RangeMode.Last** 
								reads the record using the *lastKey*  parameter. </dd>
        <dt>
 *lr* 
        </dt>
        <dd>[LockRequest](lock-request-enumeration.html). Specifies how the 
										record read is to be locked. </dd>
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
        <dd>An [AdgKeyTable](adg-key-table-class.html) instance specifying a key 
																defining the upper limit of the range. </dd>
        <dt>
 *rangeLast* 
        </dt>
        <dd>[RangeLast](range-last-enumeration.html). Specifies how the *lastKey* 
				parameter is interpreted in determining the upper limit of the range.
																	</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the **dgException.Error** property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEaEOF | The record access operation resulted in an end-of-file condition. This exception also occurs when the record access operation would place the current file position outside of the boundaries established by a prior **ReadRange** or **SeekRange** method call. |
| dgEaNOTFND | The record to be accessed was not found. It may have been deleted, it may never have existed, or the key may have been changed. |
| dgEOLDSERVER | The operation is not supported by the version of the database provider of the [AdgConnection](adg-connection-class.html) object. |
| dgEaBUSYREC | Record is in use or locked by another process. You cannot access the requested record because it is being used by another database process. Certain DataGate providers may provide further details of the conflicting process in the Message and Text members of dgException. |



## Remarks

The **ReadRange** and [ SeekRange](file-adapter-class-seek-range-method.html) methods initiate a "range mode" for accessing records from an open file. Under this mode, subsequent **FileAdapter** sequential read methods ([ReadSequential](file-adapter-class-read-sequential-method.html) and [ReadSequentialEqual](file-adapter-class-read-sequential-equal-method.html)) restrict access to only records with keys that fall in the range specified by the key parameters. This mode allows DCS programs to more efficiently access a certain set records, especially when combined with the network record blocking feature (see [FileOpenAttr.BlockingFactor](file-open-attr-class-blocking-factor-property.html)). 

The *firstKey* and *lastKey* parameters specify the range, along with the *rangeFirst* and *rangeLast* mode parameters. If the *lastKey* value specifies a key value which sorts prior to the *firstKey* value, the range specifies an empty set of records. Special values for the *rangeFirst* and *rangeLast* parameters allow the range to be extended to the beginning of the file ( **RangeFirst.Top** ) and the end of the file ( **RangeLast.Bottom** ). When one of these values is specified, the corresponding key value parameter is ignored.

**ReadRange** reads the first or last record in the range, as specified by the mode parameter ( **RangeMode.First** or **RangeMode.Last** , respectively). If the range specifies an empty set of records, this method throws dgException with the Error property set to dgEaNOTFND.

If the operation is successful, the record read is placed in the specified **AdgDataSet** object. The record is appended to a DataTable in the **AdgDataSet** corresponding to the record format. The record is appended as a DataRow object in the DataTable, and the [AdgDataSet.ActiveRow ](adg-dataset-class-active-row-property.html) property will reference this DataRow on return.

A successful read operation optionally locks the record read as directed by the *lr* parameter and the locking properties of the file.

Note that if **FileAdapter** was already in range mode, this method will cancel it and initiate a new range mode as specified.

Use the **ReadRange** method in conjunction with the [ DeleteRange](file-adapter-class-delete-range-method.html) method to optimize processing and to enhance client/server performance with all supported database engines with dynamic Network Blocking.
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  FileAdapter dbFile = new FileAdapter(db, "*Libl/CMASTNEWL1", 
            "CMMASTERL1");
  dbFile.AccessMode = AccessMode.Read;

  AdgDataSet myDS = null;
  try
  {
      dbFile.OpenNewAdgDataSet(out myDS);
  }
  catch(dgException dgEx)
  {
      MessageBox.Show("Error opening file! " + 
            dgEx.Message, "Error");
      //Exit procedure or end application here.
  }

  /* We read all records with a customer number greater
   * than, but not equal to 10000 and less than or equal
   * to, 40000. */
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
      MessageBox.Show("Error getting records 
            10000-40000 :" +
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

            dbFile.ReadSequential(myDS, ReadSequentialMode.Next, 
            LockRequest.NoWait);
          if (Convert.ToChar(myDS.ActiveRow["CMActive"]).ToString() 
            == "1")
          activeSum ++;
          totalSum ++;
      }
      catch(dgException dgEx)
      {
          if (dgEx.Error == 
            dgErrorNumber.dgEaEOF)

            EOF = true;
          else
          {
<br />
            //Exit procedure or end application here.
          }
      }
  }

  string percent = Convert.ToDecimal((Convert.ToDecimal(activeSum)
      /Convert.ToDecimal(totalSum)) * 100).ToString();
  MessageBox.Show(percent.Substring(0, percent.IndexOf('.')) +
      "% of the customers sampled are active.");
  dbFile.Close();
  db.Close(); </pre>
<pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim db As New AdgConnection("*Public/DG NET Local")
  Dim dbFile As New FileAdapter(db, "*Libl/CMASTNEWL1", "CMMASTERL1")
  dbFile.AccessMode = AccessMode.Read

  Dim myDS As AdgDataSet = Nothing
  Try
      dbFile.OpenNewAdgDataSet(myDS)
  Catch dgEx As dgException
      MsgBox("Error opening file! " &amp; dgEx.Message, 
            MsgBoxStyle.OKOnly, "Error")
      'Exit procedure or end application here.
  End Try

  ' We read all records with a customer number greater
  ' than, but not equal to 10000 and less than or equal
  ' to, 40000.
  Dim OneKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  OneKey.Row.Item("CMCustNo") = 10000
  Dim TwoKey As AdgKeyTable = myDS.NewKeyTable("RCMMastL1")
  TwoKey.Row.Item("CMCustNo") = 40000

  Try
      dbFile.ReadRange(myDS, RangeMode.First, _
      LockRequest.Read, OneKey, _
      RangeFirst.Exclude, TwoKey, _
      RangeLast.Include)
  Catch dgEx As dgException
      MsgBox("Error getting records 10000-40000 :" + 
            dgEx.Message, MsgBoxStyle.OKOnly, "Error")
      'Exit procedure or end application here.
  End Try

  Dim totalSum As Integer = 0
  Dim activeSum As Integer = 0
  Dim EOF As Boolean = False
  While Not EOF
      Try
<br />
            dbFile.ReadSequential(myDS, ReadSequentialMode.Next, 
            LockRequest.NoWait)
          If (Convert.ToChar(myDS.ActiveRow.Item("CMActive")).ToString() 
            = "1") Then
<br /> 
            activeSum = activeSum + 1
          End If
          totalSum = totalSum + 1
      Catch dgEx As dgException
          If (dgEx.Error = 
            dgErrorNumber.dgEaEOF) Then
<br />
            EOF = True
          Else
<br /> 
            'Exit procedure or end application here.
          End If
      End Try
  End While

  Dim percent As String = Convert.ToDecimal((Convert.ToDecimal(activeSum) / 
            _
  Convert.ToDecimal(totalSum)) * Convert.ToDecimal(100))
  MsgBox(percent.Substring(0, percent.IndexOf(".")) &amp; _
      "% of the customers sampled are active.", 
            MsgBoxStyle.OKOnly, "Error")
  dbFile.Close()
  db.Close()</pre>

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
[DeleteRange Method](file-adapter-class-delete-range-method.html)
      <br />
[SeekRange Method](file-adapter-class-seek-range-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
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
[LockRequest Enumeration](lock-request-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

