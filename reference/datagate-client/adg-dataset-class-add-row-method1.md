---
title: AdgDataSet.AddRow(integer)

Id: dcsAdgDataSetClassAddRowMethod1
TocParent: dcsAdgDataSetClassAddRowMethods
TocOrder: 0

---

Add a prepared row to the table for a particular format.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void AddRow(
   int iFormat
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub AddRow(
   ByVal iFormat As Integer
)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr AddRow Access(*Public)
   DclSrParm iFormat Type(*Integer) Len(4)** 
      </pre>

Parameters

<dl>
        <dt>
 *iFormat* 
        </dt>
        <dd>

The zero-relative index of the format corresponding to the table to which the prepared row will be added. A suitable value for *iFormat* could be passed to the [GetFormatName](adg-dataset-class-get-format-name-method.html) method to obtain the format name.
</dd>
</dl>

Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| ArgumentNullException | There is no prepared row to set active. **PrepareRow** should be called first to create a prepared row. |
| ArgumentException | The prepared row either belongs to another table or already belongs to this table. |
| ConstraintException | The addition invalidates a constraint. |
| NullReferenceException | The value for *iFormat* specifies an invalid format index. Valid values can be passed to the **GetFormatName** method to obtain the format name. |
| NoNullAllowedException | The addition tries to put a null in a DataColumn where AllowDBNull is false |



Remarks

<span> **AddRow** </span> appends a prepared row to the table specified by *<span>i</span><span>Format</span>* . A prepared row can be created, or an existing DataRow can be set as a prepared row, using one of the [PrepareRow](adg-dataset-class-prepare-row-method-main.html) methods of **AdgDataSet.** 

The usual pattern of use involves first staging the prepared DataRow object via <span> **PrepareRow** </span>, setting the field values in the DataRow as necessary, then calling <span> **AddRow** </span> or [AddPreparedRowAndSetActive](adg-dataset-class-add-prepared-row-and-set-active-method.html) to append the row to the table.

<span>Note</span> that prior to calling this method, you must call <span> **PrepareRow** </span> to stage a prepared row for insertion to the table. Also, upon return from this method, the prepared row of the table remains the row added to the table. Calling **AddRow** or <span> **AddPreparedRowAndSetActive** </span> again before calling <span> **PrepareRow** </span> will cause an exception.
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      <span>
        [AdgDataSet Class](adg-dataset-class.html)
        <br />
        [AdgDataSet Class Members](adg-dataset-members.html)
        <br />
        [AddPreparedRowAndSetActive 
						Method](dcsAdgDataSetClassAddRowMethod.shtm">AddRow Method</a>
        <br />
        <a href="dcsAdgDataSetClassAddPreparedRowAndSetActiveMethod.html)
        <br />
        [GetFormatName Method](adg-dataset-class-get-format-name-method.html)
        <br />
        [PrepareRow Method](adg-dataset-class-prepare-row-method2.html)
      </span>
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

