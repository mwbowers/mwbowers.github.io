---
title: IDirectory.RepairObjects Method

---

**RepairObjects** method repairs database files contained by the library, as specified by [ RepairOptions](repair-options-enumeration.html).

```cs
 public void IDirectory RepairObjects( RepairOptions repairOptions , AdgObserver observer );
```


## Parameters



 *repairOptions* 

: 
[RepairOptions](repair-options-enumeration.html). How files will be repaired.

 *observer* 

: 
[AdgObserver](adg-observer-delegate.html). delegate to provide the user with feedback in the form of text messges relating to the progress of the repair operation. Optionally specify a null reference here, if no feedback is desired.



## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmNODIRREAD | The database provider's security model does not permit the current session to access lists of library contents. |
| dgEINVARG | The path name given for this **IDirectory** object does not correspond to a database library. |
| dgENOMEM | The database provider encountered an "out of memory" exception. |
| dgEmINV400OP | The database provider does not support the automated diagnostic check and repair function. |



## Remarks

This method invokes the database provider's automated diagnostic check and repair function on multiformat logical and physical files contained by the library represented by **IDirectory** . A similar method, [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) may be invoked on a single file. Certain database providers recommend use of these methods as periodic maintenence, while others do not support them.

Several options are available with *repairOptions* (see **RepairOptions** ). The optional delegate *observer* is called from **RepairObjects** to report progress; if no such report is desired, specify a null reference. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> Pro
## See Also


[IDirectory Class](idirectory-class.html)
      <br />
[RepairOptions Enumeration](repair-options-enumeration.html)
      <br />
[AdgObserver Delegate](adg-observer-delegate.html)
      <br />
[IFileObject.RepairFile Method](ifile-object-class-repair-file-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

