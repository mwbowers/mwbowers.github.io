---
title: AdgDataSet.InsertRow(integer, integer)

---

Insert a row into the Dataset table for a particular format and relative record position.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void InsertRow(
   int iFormat,<br />   int rrn
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub InsertRow(_
   ByVal iFormat As Integer_
   ByVal rrn as Integer
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr InsertRow Access(*Public)
   DclSrParm iFormat Type(*Integer) Len(4)
   DclSrParm rrn Type (*Integer) Len(45)** 
      </pre>

## Parameters

<dl>
        <dt>
 *iFormat* 
        </dt>
        <dd>

**Int32** . The zero-relative index of the format corresponding to the table to which the prepared row will be added. A suitable value for *iFormat* could be passed to the [GetFormatName](adg-dataset-class-get-format-name-method.html) method to obtain the format name.
</dd>
        <dt>
 *rrn* 
        </dt>
        <dd>

**Int32** . A positive integer value reflecting the position of the record after insertion into the table. Specifying a value greater than the number of records in the table results in the record being appended to the end of the table.
</dd>
</dl>

## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| ArgumentNullException | There is no prepared row to be inserted. **PrepareRow** should be called first to create a prepared row. |
| ArgumentException | The prepared row either belongs to another table or already belongs to this table. |
| ConstraintException | The addition invalidates a constraint. |
| NullReferenceException | The value for *iFormat* specifies an invalid format index. Valid values can be passed to the **GetFormatName** method to obtain the format name. |
| NoNullAllowedException | The addition tries to put a null in a DataColumn where AllowDBNull is false |



## Remarks

<span> **InsertRow** </span> inserts a prepared row to the table specified by *i* *Format* at the position indicated by the *rrn* . A prepared row can be created using one of the [ PrepareRow](adg-dataset-class-prepare-row-method-main.html) methods of [AdgDataSet](adg-dataset-class.html). 

The usual pattern of use involves first staging the prepared DataRow object via <span> **PrepareRow** </span>, setting the field values in the DataRow as necessary, then calling <span> **InsertRow** </span> to insert the row into the table.

<span>Note</span> that prior to calling this method, you must call <span> **PrepareRow** </span> to stage a prepared row for insertion to the table. Also, upon return from this method, the prepared row of the table remains the row added to the table. Calling **InsertRow** , [ AddRow](adg-dataset-class-add-row-methods.html) or [AddPreparedRowAndSetActive](adg-dataset-class-add-prepared-row-and-set-active-method.html) again before calling **PrepareRow** will cause an exception.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[AddRow Method](adg-dataset-class-add-row-methods.html)
      <br />
[PrepareRow Method](adg-dataset-class-prepare-row-method-main.html)
      <br />
      [AddPreparedRowAndSetActive 
					Method](adg-dataset-class-add-prepared-row-and-set-active-method.html)
      <br />
[GetFormatName Method](adg-dataset-class-get-format-name-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

