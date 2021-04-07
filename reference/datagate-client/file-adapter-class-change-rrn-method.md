---
title: FileAdapter.ChangeRRN Method

Id: dcsFileAdapterClassChangeRRNMethod
TocParent: dcsFileAdapterMethods
TocOrder: 2

keywords: RRN, updating records by
keywords: relative record numbers, update records by
keywords: records, update by RRN
keywords: update, record by RRN
keywords: update record by RRN
keywords: how to, update record by RRN
keywords: database files, update record by RRN
keywords: files, update record by RRN
keywords: ChangeRRN method
keywords: FileAdapter.ChangeRRN method

---

Updates the database file record specified by relative record number with the contents of the specified [AdgDataSet.ActiveRow ](adg-dataset-class-active-row-property.html)property.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public void ChangeRRN(
   [AdgDataSet](adg-dataset-class.html) ds,
   long RRN
);** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub ChangeRRN( _
   ByVal ds As [AdgDataSet](adg-dataset-class.html) _
   ByVal RRN As Long _
)** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual RPG]</span>
 **BegSr ChangeRRN Access(*Public)
   DclSrParm ds Type([AdgDataSet](adg-dataset-class.html))
   DclSrParm RRN Type(*Integer) Len(8)** 
      </pre>

Parameters

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

Exceptions



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | FileAdapter open method has not been called (file is not open). |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEmINV400OP | This method was performed using a connection to an IBM i database provider but the IBM i provider does not support this method. |



Remarks

<span> **ChangeRRN** </span> is similar to [ChangeCurrent](file-adapter-class-change-current-method.html) , which updates database file records. Whereas <span> **ChangeCurrent** </span> allows the current record to be updated, <span> **ChangeRRN** </span> permits update to a record with a specified relative record number.
Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
See Also

<dl />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
      <span>
        [FileAdapter Class](file-adapter-class.html) <br />[
						FileAdapter Members](file-adapter-members.html)<br />[FileAdapter.ChangeCurrent Method](file-adapter-class-change-current-method.html)</span>

