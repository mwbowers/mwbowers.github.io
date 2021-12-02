---
title: IAdgObject.SortByNameCaseInsensitive Property

---

**SortByNameCaseInsensitive** returns an **IComparer** instance suitable for comparing instances of [ IAdgObject](iadg-object-class.html) based on the value returned by their [ ToString](iadg-object-class-toString-method.html) method. String comparison is conducted using **System.Collections.CaseInsensitiveComparer** .
<pre>        <span class="lang">[C#]</span>
 **Public interface IComparer SortByNameCaseInsensitive { get; }** 
      </pre>

## Property Value

**System.Collections.IComparer** . Each access of the property returns a new IComparer. 
## Remarks

**SortByNameCaseInsensitive** returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ToString](iadg-object-class-toString-method.html) method. String comparison is conducted using a **System.Collections.CaseInsensitiveComparer** instance, created with its default constructor. Thus, the case-insensitive string comparison is based on the thread's culture settings.

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

