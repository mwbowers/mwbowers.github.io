---
title: IFileObject.Members Property

---

An array of [IMember](imember-class.html) objects representing all of the database members contained by a database file.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public int IMember[] IFileObject Members { get; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property IMember Members As IFileObject** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp IMember Members Access(*Public) Type(IFileObject)
   BegGet** 
      </pre>

Property Value <p>Single-dimension **IMember** array. Read-only. The array may contain zero or more elements 
## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name referenced by this IFileObject instance does not locate a valid database object. |
| dgEmFNOTFND | The path name referenced by this IFileObject instance locates a valid database object but the object is not a file. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |
| dgENOMEM | The database provider encountered an "out of memory" condition. |
| dgEmNOOBJAUTH | The current session does not have any of the following authorities to the file: "read," "add," "delete," or "update". |
| dgEmBUSYOBJ | The database provider could not obtain a "shared read" lock on the file object. |
| dgEnOpenFileDef | The database provider encountered a system error when attempting to access the file's definition. The file's type may not be supported by DataGate. Please see the provider's event log for further details. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEcSQL400FILE | The database provider detected that the file's type is "SQL/400". DCS does not currently support this type of file. |



## Remarks

**Members** allows the enumeration of the member objects of the database file represented by **IFileObject** . Each element of **Members** is an instance of [IMember](imember-class.html). The number of elements in **Members** is equal to the value of [ IFileObject.MemberCount](ifile-object-class-member-count-property.html). Modifying the **IMember** reference values of the elements of **Members** has no effect on the database file or its members. 

Currently, DCS retrieves the value of **Members** from the database provider only once in the lifetime of **IFileObject** , and this value is returned each time the property value is accessed. Thus, the listed exceptions are never raised after the first successful access of the property value. To obtain a refreshed value for **Members** , use a newly instantiated **IFileObject** instance referencing the same database file object.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[MemberCount Property](ifile-object-class-member-count-property.html)
      <br />
[IMember Class](imember-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

