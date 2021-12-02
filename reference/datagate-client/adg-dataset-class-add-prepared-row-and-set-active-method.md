---
title: AddPreparedRowAndSetActive

---

An integer containing the index value of the file.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public bool AddPreparedRowAndSetActive(
   int iFormat
);** 
      </pre>


## Parameters

<dl>
        <dt>
          <span> *iFormat* 
          </span>
        </dt>
        <dd>
          <span>The zero-relative index of 
  the format corresponding to the table to which the prepared row will be added. 
   A suitable value for<span> *iFormat* </span> could be passed to the [
								GetFormatName](adg-dataset-class-get-format-name-method.html) 
  method to obtain the format name.</span>
        </dd>
</dl>

## Return 
Value

<span><span> **True** </span> if the specified row is set as active and ready for data.</span> 
## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| ArgumentNullException | There is no prepared row to set active. **PrepareRow** should be called first to create a prepared row. |
| ArgumentException | The prepared row either belongs to another table or already belongs to this table. |
| ConstraintException | The addition invalidates a constraint. |
| NullReferenceException | The value for *iFormat* specifies an invalid format index. Valid values can be passed to the **GetFormatName** method to obtain the format name. |
| NoNullAllowedException | The addition tries to put a null in a DataColumn where AllowDBNull is false. |



## Remarks

**AddPreparedRowAndSetActive** combines the operations performed by the [AddRow](adg-dataset-class-add-row-methods.html) and [SetActive](adg-dataset-class-set-active-methods.html) methods into a single method call. First, a prepared row is added to the specified format table, just as if **AddRow** ( *iFormat* ) had been called. Then the row just added to the table is set to be the [ ActiveRow](adg-dataset-class-active-row-property.html) for the **AdgDataSet** , like using **SetActive** . This is useful when adding a record format that is to be immediately used in a [ FileAdapter](file-adapter-class.html) method which operates upon the **ActiveRow** , such as [AddRecord](file-adapter-class-add-record-method.html).

The usual pattern of use involves first staging the prepared DataRow object via [PrepareRow](adg-dataset-class-prepare-row-method-main.html) setting the field values in the DataRow as necessary, then calling <span> **AddRow** </span> or <span> **AddPreparedRowAndSetActive** </span> to append the row to the table.

<span>Note</span> that prior to calling this method, you must call <span> **PrepareRow** </span> to stage a prepared row for insertion to the table. Also, upon return from this method, the prepared row of the table remains the row added to the table. Calling <span> **AddRow** </span> or <span> **AddPreparedRowAndSetActive** </span> again before calling <span> **PrepareRow** </span> will cause an exception.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[AddRow Method](adg-dataset-class-add-row-methods.html)
      <br />
[ActiveRow Method](adg-dataset-class-active-row-property.html)
      <br />
[GetFormatName Method](adg-dataset-class-get-format-name-method.html)
      <br />
[SetActive Method](adg-dataset-class-set-active-methods.html)
      <br />
[PrepareRow Method](adg-dataset-class-prepare-row-method-main.html)
      <br />
[FileAdapter.AddRecord Method](file-adapter-class-add-record-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

