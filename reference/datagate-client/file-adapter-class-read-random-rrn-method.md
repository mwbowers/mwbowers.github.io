---
title: FileAdapter.ReadRandomRRN Method

Id: dcsFileAdapterClassReadRandomRRNMethod
TocParent: dcsFileAdapterMethods
TocOrder: 17

keywords: ReadRandomRRN method
keywords: FileAdapter.ReadRandomRRN method
keywords: enumerations [DCS 16.0 LockRequest, used by
keywords: enumerations [DCS 16.0 ReadRandomMode, used by
keywords: LockRequest enumeration, used by
keywords: ReadRandomMode enumeration, used by
keywords: database files, read records by RRN
keywords: files, read records by RRN
keywords: how to, read records by RRN
keywords: read records randomly by RRN
keywords: records, read randomly by RRN
keywords: RRN, read a database file with
keywords: relative record numbers, read a database file with
keywords: files, record locking override

---

Read the database file record specified.
<pre>        <span class="lang">[C#]</span>
 **Public void ReadRandomRRN(
   [AdgDataSet](adg-dataset-class.html) ds,
   [ReadRandomMode](read-random-mode-enumeration.html) mode,
   [LockRequest](lock-request-enumeration.html) lr,
   long RRN
);** 
      </pre>
      <pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub ReadRandomRRN( _
   ByVal ds As [AdgDataSet](adg-dataset-class.html)  _
   ByVal mode As [ReadRandomMode](read-random-mode-enumeration.html) _
   ByVal lr As [LockRequest](lock-request-enumeration.html) _
   ByVal RRN As Long
)** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSr ReadRandomKey Access(*Public)
   DclSrParm ds Type([AdgDataSet](adg-dataset-class.html))
   DclSrParm mode Type([ReadRandomMode](read-random-mode-enumeration.html))
   DclSrParm lr Type(L[LockRequest](lock-request-enumeration.html))
   DclSrParm RRN Type(*Integer) Len(8)** 
      </pre>

Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>[AdgDataSet](adg-dataset-class.html). The DataSet object used 
						to update the database file record. </dd>
        <dt>
 *mode* 
        </dt>
        <dd>This parameter is reserved for future use.  It is recommended to use the 
								value [ReadRandomMode.Equal](read-random-mode-enumeration.html) for 
								this parameter (see Remarks). </dd>
        <dt>
 *lr* 
        </dt>
        <dd>[LockRequest](lock-request-enumeration.html). Specifies how the 
										record read is to be locked. </dd>
        <dt>
 *RRN*  
											</dt>
        <dd>Integer. The relative-record number.
											</dd>
</dl>

Exceptions

<table class="dtTABLE" id="table2" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <th colspan="1" rowspan="1">
							Exception Type
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

NullReferenceException
</td>
            <td colspan="1" rowspan="1">

FileAdapter [open](file-adapter-class-open-method.html) method has not been called (file is not open).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgException
</td>
            <td colspan="1" rowspan="1">

See table below.
</td>
          </tr>
</table>

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />

<table class="dtTABLE" id="table3" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <th colspan="1" rowspan="1">
							Value of dgException.Error
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEaEOF
</td>
            <td colspan="1" rowspan="1">

The record access operation resulted in an end-of-file condition. This exception also occurs when the record access operation would place the current file position outside of the boundaries established by a prior **ReadRange** or **SeekRange** method call.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEaNOTFND
</td>
            <td colspan="1" rowspan="1">

The record to be accessed was not found. It may have been deleted, it may never have existed, or the key may have been changed.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEaRECDEL
</td>
            <td colspan="1" rowspan="1">

The *RRN* specified corresponds to a deleted record.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEaBUSYREC
</td>
            <td colspan="1" rowspan="1">

Record is in use or locked by another process. You cannot access the requested record because it is being used by another database process. Certain DataGate providers may provide further details of the conflicting process in the Message and Text members of dgException.
</td>
          </tr>
</table>

Remarks

This method reads a file record specified by relative-record number ( *RRN* ), or an arrival-oriented location in the file. If no such *RRN* exists in the file the method throws dgException, with the Error property set to dgEaNOTFND.

If the operation is successful, the record read is placed in the specified **AdgDataSet** object. The record is appended to a DataTable in the **AdgDataSet** corresponding to the record format. The record is appended as a DataRow object in the DataTable, and the [AdgDataSet.ActiveRow](adg-dataset-class-active-row-property.html) property will reference this DataRow on return. 

A successful read operation optionally locks the record read as directed by the *lr* parameter and the locking properties of the file.

The *mode* parameter is currently ignored. To maintain your code’s compatibility with future DCS enhancements, please use the value **ReadRandomMode.Equal** for this parameter.

Calling this method cancels "range mode". A prior successful call to [ReadRange](file-adapter-class-read-range-method.html) or [SeekRange](file-adapter-class-seek-range-method.html) places the **FileAdapter** in range mode, in which only records with keys in a specified range are accessed. This method cancels the restriction.
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [FileAdapter Class Members](file-adapter-members.html)
      <br />
      [Open Method](file-adapter-class-open-method.html)
      <br />
      [ReadRange Method](file-adapter-class-read-range-method.html)
      <br />
      [SeekRange Method](file-adapter-class-seek-range-method.html)
      <br />
      [AdgDataSet Class](adg-dataset-class.html)
      <br />
      [ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
      [LockRequest Enumeration](lock-request-enumeration.html)
      <br />
      [ReadRandomMode Enumeration](read-random-mode-enumeration.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

