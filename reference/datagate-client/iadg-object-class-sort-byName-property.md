---
title: IAdgObject.SortByName Property

---

**SortByName** returns an **IComparer** instance suitable for comparing instances of [IAdgObject](iadg-object-class.html) based on the value returned by their [ToString](iadg-object-class-toString-method.html) method. String comparison is conducted using **System.Collections.Comparer.Default** .
<pre>        <span class="lang">[C#]</span>
 **Public interface IComparer SortByName { get; }** 
      </pre>

## Property Value

**System.Collections.IComparer** . Each access of the property returns a new **IComparer** .
## Remarks

**SortByName** returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ToString](iadg-object-class-toString-method.html) method. String comparison is conducted using **System.Collections.Comparer.Default** . Thus, the string comparison is based on the thread's culture settings for character casing, etc.

The property always returns a new instance of IComparer.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[ToString Method](iadg-object-class-toString-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

