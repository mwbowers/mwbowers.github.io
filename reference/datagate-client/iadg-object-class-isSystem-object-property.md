---
title: IAdgObject.IsSystemObject Property

---

**IsSystemObject** indicates if the existing database object represented by **IAdgObject** is a "system" object, when **IAdgObject** is obtained through [ IDirectory.Enumerate](idirectory-class-enumerate-method.html).

```cs
 public bool IsSystemObject { get; }
```

Property Value <p> **Boolean** . ReadOnly. **True** if the database provider designates the object as a system object. 
## Exceptions

None
## Remarks

A database provider may designate some objects as "system" objects. In the current version of DG, this designation is only reflected by **IsSystemObject** when the **IAdgObject** reference is obtained through the **IDirectory.Enumerate** method. The value of **IsSystemObject** in **IAdgObject** instances constructed in any other way is always **False** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Class Members](iadg-object-members.html)
      <br />
[IDirectory.Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

