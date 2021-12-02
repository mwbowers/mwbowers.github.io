---
title: AdgDataSet.AddRow(string)

---

Add a prepared row to the table for a particular format.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void AddRow(
   string strFormat
);** 
      </pre>


## Parameters

<dl>
        <dt>
 *strFormat* 
        </dt>
        <dd>

The name of the format corresponding to the table to which the prepared row will be added. Use the [GetFormatName](adg-dataset-class-get-format-name-method.html) method to obtain the format name.
</dd>
</dl>

## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />


          <col span="1" style="FONT-WEIGHT: bold; WIDTH: 20%" />
          <col span="1" style="WIDTH: 70%" />

| Value of dgException.Error | Condition |
| ---- | ---- |
| ArgumentNullException | There is no prepared row to set active. **PrepareRow** should be called first to create a prepared row. |
| ArgumentException | The prepared row either belongs to another table or already belongs to this table. |
| ConstraintException | The addition invalidates a constraint. |
| NullReferenceException | The value for *strFormat* specifies an invalid name. Use [ GetFormatName](adg-dataset-class-get-format-name-method.html) method to obtain the format name. |
| NoNullAllowedException | The addition tries to put a null in a DataColumn where AllowDBNull is false |



## Remarks

**AddRow** appends a prepared row to the table specified by *strFormat* . A prepared row can be created, or an existing DataRow can be set as a prepared row, using one of the [PrepareRow ](adg-dataset-class-prepare-row-method-main.html)methods of [AdgDataSet](adg-dataset-class.html).

The usual pattern of use involves first staging the prepared DataRow object via **PrepareRow** , setting the field values in the DataRow as necessary, then calling **AddRow** or [ AddPreparedRowAndSetActive](adg-dataset-class-add-prepared-row-and-set-active-method.html) to append the row to the table.

Note that prior to calling this method, you must call **PrepareRow** to stage a prepared row for insertion to the table. Also, upon return from this method, the prepared row of the table remains the row added to the table. Calling **AddRow** or **AddPreparedRowAndSetActive** again before calling **PrepareRow** will cause an exception.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[PrepareRow Method](adg-dataset-class-prepare-row-method-main.html)
      <br />
      [AddPreparedRowAndSetActive 
					Method](adg-dataset-class-add-prepared-row-and-set-active-method.html)
      <br />
[GetFormatName Method](adg-dataset-class-get-format-name-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

