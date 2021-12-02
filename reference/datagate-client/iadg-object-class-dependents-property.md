---
title: IAdgObject.Dependents Property

---

**Dependents** is an array of [Dependent](dependent-class.html) objects denoting the set of objects that depend upon the database object represented by **IAdgObject** .

```cs
 Public [Dependent](dependent-class.html)[] Dependents { get; }
```

Property Value <p> [Dependent](dependent-class.html) array. Read-only. The **Length** of the array is equal to the number of dependent objects. 
## Exceptions

None.
## Remarks

Physical database files and members may have "dependent" objects. That is, the other database objects may depend on an object as a base object, as in a logical file definition. The **Dependents** property provides a list of all database objects that refer to the database object represented by **IAdgObject** as a base, in the form of an array of **Dependent** objects.

If the database object has no dependents, **Dependents** returns an empty array.

Depending upon the database provider, **IAdgObject** queries for some properties, such as **Dependents** , only once in the lifetime of the **IAdgObject** instance. If the list of dependents for the database object changes after the query, the change will not be reflected in the **Dependents** property value of the **IAdgObject** . Also, modifying the array returned by **Dependents** changes the **IAdgObject** property value, but does not change the list of dependents of the database object.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
      [Dependent 
					Class](dependent-class.html)
      <br />
      [ASNA.DataGate.Client 
					Namespace](datagate-client-namespace.html)

