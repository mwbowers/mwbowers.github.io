---
title: FileAdapter.ChangeRRN Method

---

Updates the database file record specified by relative record number with the contents of the specified [AdgDataSet.ActiveRow ](adg-dataset-class-active-row-property.html)property.

```cs
 public void ChangeRRN(
[AdgDataSet](adg-dataset-class.html) ds,
   long RRN
);
```

## Parameters

<dl>
        <dt>
 *ds* 
        </dt>
        <dd>The DataSet object ( **ASNA.DataGate.Client.AdgDataSet**  ) used to 
						update the database file record. </dd>
        <dt>
          <span> *RRN* 
          </span>
        </dt>
        <dd>
          <span />
          <span>The relative
 record number of the record to change.</span>
        </dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter open method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEmINV400OP | This method was performed using a connection to an IBM i database provider but the IBM i provider does not support this method. |



## Remarks

<span> **ChangeRRN** </span> is similar to [ChangeCurrent](file-adapter-class-change-current-method.html) , which updates database file records. Whereas <span> **ChangeCurrent** </span> allows the current record to be updated, <span> **ChangeRRN** </span> permits update to a record with a specified relative record number.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
      <span>
[FileAdapter Class](file-adapter-class.html) <br />[
						FileAdapter Members](file-adapter-members.html)<br />[FileAdapter.ChangeCurrent Method](file-adapter-class-change-current-method.html)</span>

