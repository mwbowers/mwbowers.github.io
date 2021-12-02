---
title: IDirectory.ItemList Property

---

**ItemList** is a list of [IAdgObject](iadg-object-class.html) references corresponding to the database object contents of an existing library.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public ArrayList ItemList { get; }** 
      </pre>


## Property Value

**System.Collections.ArrayList** . The list of database objects given as **IAdgObject** references. 
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEmNODIRREAD | The database provider's security model does not permit the current session to access lists of library contents. |
| dgEINVARG | The path name given for this IDirectory object does not correspond to a database library. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExDENIED | Access to the method property was denied by the database provider's "exit point" security support. |
| dgEINTERNAL | A database provider internal error occurred. Review the provider's event logs for more information. |
| dgENOMEM | The database provider encountered an "out of memory" exception. |



## Remarks

This read-only property provides a set of **IAdgObject** references corresponding to the files and libraries contained in the database library represented by **IDirectory** . Each element of the **ArrayList** value of the property is an instance of **IAdgObject** . The underlying type of the **IAdgObject** reference (either **IDirectory** or [IFileObject](ifile-object-class.html)) is determined by the value of the [IAdgObject.AdgObjectType](iadg-object-class-adg-object-type-property.html) property. A library containing no libraries or files is denoted by an **ArrayList** of zero elements. 

DG establishes the value of **ItemList** only once in the lifetime of the **IDirectory** instance. When the property value is first accessed, the list value is created. Subsequent accesses of the value do not refresh the list and therefore may not reflect intervening changes to the library's contents. To obtain a refereshed list of objects, create a new **IDirectory** instance, or use the [ Enumerate](idirectory-class-enumerate-method.html) method. 

Also, the list returned by **ItemList** is not a copy and hence, any changes to the list by the user program will be reflected in subsequent accesses of **ItemList** . Note that user program changes to the **ArrayList** value of **ItemList** have no effect on the contents of the database library.

**Enumerate** provides similar information but uses a delegate-based interface and **Enumerate** does not return cached results. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IDirectory Class](idirectory-class.html)
      <br />
[IDirectory Class Members](idirectory-members.html)
      <br />
[Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[AdgObjectType Property](iadg-object-class-adg-object-type-property.html)
      <br />
[IFileObject Class](ifile-object-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

