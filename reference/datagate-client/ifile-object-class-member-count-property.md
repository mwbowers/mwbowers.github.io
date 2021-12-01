---
title: IFileObject.MemberCount Property

---

**MemberCount** is the number of database member objects in the file represented by **IFileObject** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public int MemberCount { get; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property MemberCount As Integer** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp MemberCount Access(*Public) Type(*Integer) Len(4)
   BegGet** 
      </pre>

Property Value <p> **System.Int32** . Read-only. A non-negative value reflecting the number of database member objects contained by the file. 
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.

<br /> 

| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEINVARG | The path name referenced by this IFileObject instance does not locate a valid database object. |
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

A database file object may contain zero or more database member objects. **MemberCount** is the number of member objects currently contained by a database file. The value of **MemberCount** is equal to the number of elements of the array value of the [ Members](ifile-object-class-members-property.html) property.

Currently, DCS retrieves the value of **MemberCount** from the database provider only once in the lifetime of **IFileObject** , and this value is returned each time the property value is accessed. Thus, the listed exceptions are never raised after the first successful access of the property value. To obtain a refreshed value for **MemberCount** , use a newly instantiated **IFileObject** instance referencing the same database file object.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IFileObject Class](ifile-object-class.html) <br />[Members Property](ifile-object-class-members-property.html) <br />[ASNA.DataGate.Client Namespace](datagate-client-namespace.html) 

