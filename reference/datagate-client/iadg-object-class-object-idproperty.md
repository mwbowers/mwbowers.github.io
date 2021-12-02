---
title: IAdgObject.ObjectID Property

---

**ObjectID** identifies the object represented by **IAdgObject** .

```cs
 public int ObjectID { get; }
```

## Property Value

**Integer** . ReadOnly. The object identifier. 
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The property is not available for this object type, or the object name does not reference an existing database object. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEmNOTFND | The path name specified when the **IAdgObject** instance was created does not reference an existing database object. |



## Remarks

Certain database providers assign a unique integer identifier to each object in the database. **ObjectID** is the identifier of the existing database object represented by **IAdgObject** , for database providers which support object identifiers.

If the database provider does not support object identifiers, the value of **ObjectID** is zero.

**IAdgObject** queries the database provider for certain object attributes, such as **ObjectID** only once in the lifetime of the **IAdgObject** instance. If attributes change after the query, the change will not be reflected in the property values the **IAdgObject** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

