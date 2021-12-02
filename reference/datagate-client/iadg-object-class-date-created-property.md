---
title: IAdgObject.DateCreated Property

---

**DateCreated** is a timestamp recorded by the database provider when the database object is created.
<pre>        <span class="lang">[C#]</span>
 **Public System.DateTime DateCreated { get; }** 
      </pre>
<pre>        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property DateCreated As System.DateTime** 
      </pre>

## Property Value

**System.DateTime** . ReadOnly. If **IAdgObject** was obtained via [IDirectory.Enumerate](idirectory-class-enumerate-method.html) the time the object was created. 
## Remarks

Database providers record a timestamp of when a database object is created. In the current version of DG, this timestamp is only reflected by **DateCreated** when **IAdgObject** is obtained through the **IDirectory.Enumerate** method. The value of **DateCreated** in instances constructed in any other way is **DateTime.Min** .
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IDirectory.Enumerate Method](idirectory-class-enumerate-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

