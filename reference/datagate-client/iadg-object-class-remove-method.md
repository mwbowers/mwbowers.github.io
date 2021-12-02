---
title: IAdgObject.Remove Method

---

The **Remove** method removes an existing database object from the database.
<pre>        <span class="lang">[C#]</span>
 **Public void IAdgObject Remove();** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public Sub Remove() As IAdgObject** 
      </pre>

## Parameters

None.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name specified when the **IAdgObject** instance was created does not reference an existing database object, or the method is not available for this object type. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNOOBJAUTH | The user of the session does not have "operational" authority to the existing database object represented by **IAdgObject** . |
| dgEmNODIRDEL | The database object represented by **IAdgObject** is contained by a parent library object, and the current session is not authorized to remove objects from the parent library. |
| dgEmNOTEMPTY | The database object represented by IAdgObject is a library, and the library contains other objects. |
| dgEmNOTONQTEMP | The database object represented by **IAdgObject** is the special library "/QTEMP", and the method is not permitted for QTEMP. |
| dgEmROOTDIR | The database object represented by **IAdgObject** is the special root library "/", and the method is not permitted for root. |
| dgEmBUSYOBJ | Some database providers attempt to obtain an exclusive lock on the database object represented by **IAdgObject** , and an exclusive-read lock on the object's parent. This exception indicates that one of these locks could not be obtained. |
| dgEmHASDEPEND | The database object represented by **IAdgObject** is a physical file or member with object dependencies precluding its removal. |
| dgEmNOMEMDEL | The database object represented by **IAdgObject** is a member contained by a parent file object, and the current session is not authorized to remove members from the parent file. |



## Remarks

If **IAdgObject** is an instance of [IDirectory](idirectory-class.html), this method removes the library object it represents. The library cannot be removed if it is the root library or "/QTEMP", or if the library is not empty.

If **IAdgObject** is an instance of [ IFileObject](ifile-object-class.html), this method removes the file object it represents. The file cannot be removed if object dependencies exist for the file or any members it contains. If the file contains members, the members are also removed.

If **IAdgObject** is an instance of [ IMember](imember-class.html), this method removes the member object it represents. The member cannot be removed if object dependencies exist for the member.

To remove all records of a member, use the [ Clear](imember-class-clear-method.html) method.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Class Members](iadg-object-members.html)
      <br />
[Clear Method](imember-class-clear-method.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

