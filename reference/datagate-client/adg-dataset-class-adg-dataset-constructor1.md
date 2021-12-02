---
title: AdgDataSet(String)

---

Initialize the <span> **AdgDataSet** </span> base class.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AdgDataSet(
   string name
);** 
      </pre>

      <span/>

## Parameters

<dl>
        <dt>
 *name* 
        </dt>
        <dd>	The name of the new DataSet object.  This parameter initializes the
							 property.</dd>
</dl>

## Exceptions

None.
## Remarks

The constructor of **AdgDataSet** should not be called directly, since the class is abstract. Rather it must be called by a class that inherits and implements the abstract methods of the class.

Most applications should create **AdgDataSet** instances via the [ FileAdapter.OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) method. The **AdgDataSet** object returned by this method is properly initialized for accessing a particular file. Alternately, DG-aware development tools, such as Visual RPG, can create **AdgDataSet** classes. These classes can be instantiated directly and used with access functions, such as [FileAdapter.Open.](file-adapter-class-open-method.html)
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

