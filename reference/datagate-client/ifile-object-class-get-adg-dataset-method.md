---
title: IFileObject.GetAdgDataSet Method

---

**GetAdgDataSet** method returns an instance of an [AdgDataSet](adg-dataset-class.html) modeling the formats of the database file represented by **IFileObject** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AdgDataSet GetAdgDataSet(
[DataSetOptions](dataset-options-enumeration.html) opts
);** 
      </pre>


## Parameters

<dl>
        <dt>
 *opts* 
        </dt>
        <dd>

[DataSetOptions](dataset-options-enumeration.html). Optional effects on **DataSet** and **AdgDataSet** creation.
</dd>
</dl>

#### Returns
**AdgDataSet** . **GetAdgDataSet** creates a new instance of **AdgDataSet** and customizes it to reflect the formats of the file.
## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | <p>The path name referenced by this IFileObject instance does not locate a valid database object. |
| dgEmFNOTFND | The path name referenced by this IFileObject instance locates a valid database object but the object is not a file. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |
| dgENOMEM | The database provider encountered an "out of memory" condition. |
| dgEmNOOBJAUTH | The current session does not have "operational" authority to the file. |
| dgErADENOTFND, dgEcNEWVERSION, or dgEaBADFRMTID | The database provider has detected an inconsistency in the file. The file should be repaired or restored. |
| dgEnOpenFileDef | The database provider encountered a system error when attempting to access the file's definition. The file's type may not be supported by DataGate. Please see the provider's event log for further details. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEcSQL400FILE | The database provider detected that the file's type is "SQL/400". DG does not currently support this type of file. |



## Remarks

This method, and [FileAdapter.OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) return an instance of [AdgDataSet](adg-dataset-class.html) with **System.Data.DataSet** structures matching the formats of a database file. **GetAdgDataSet** , unlike **OpenNewAdgDataSet,** does not open the file for record access. The **AdgDataSet** returned by this method is suitable for subsequently opening for record access of the file represented by **IFileObject** , with the [FileAdapter.Open](file-adapter-class-open-method.html) method.

*opts* controls the construction of the **AdgDataSet** instance including whether or not to create **DataTable** objects representing file keys.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[IFileObject Class Members](ifile-object-members.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[File Adapter Class](file-adapter-class.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
[DataSetOptions Enumeration](dataset-options-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

