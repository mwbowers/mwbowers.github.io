---
title: AdgDataSet.ActiveRow Property

---

The **DataRow** object currently established as the active row.

```cs
 public  ActiveRow{ get; }
```


## Property
 Value

**System.Data.DataRow** . The active row of the **AdgDataSet** . 
## Remarks

The active row is used in several [FileAdapter](file-adapter-class.html) access methods as the record upon which an access operation is performed. **FileAdapter** read methods create a new **DataRow** to contain the record read, append the row to the **AdgDataSet** , and set it as the value of **ActiveRow** . Other **FileAdapter** methods, such as [AddRecord](file-adapter-class-add-record-method.html) and [ChangeCurrent](file-adapter-class-change-current-method.html) use the record contained in ActiveRow to update the database file.

Though <span> **ActiveRow** </span> is a read-only property, [SetActiveRecord](adg-dataset-class-set-active-methods.html) can be used to explicitly set a particular DataRow in the **AdgDataSet** as the value of <span> **ActiveRow** </span>. The [DeleteRow](adg-dataset-class-delete-row-method.html) method sets the value of **ActiveRow** to null.

Upon construction of **AdgDataSet** , the **ActiveRow** property has no value. Its value is set by <span> **FileAdapter** </span> and **AdgDataSet** methods, as explained above. An exception is thrown if <span> **ActiveRow** </span> is accessed before it has a value.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[SetActiveRecord Method](adg-dataset-class-set-active-methods.html)
      <br />
[DeleteRow Method](adg-dataset-class-delete-row-method.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[AddRecord Method](file-adapter-class-add-record-method.html)
      <br />
[ChangeCurrent Method](file-adapter-class-change-current-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

