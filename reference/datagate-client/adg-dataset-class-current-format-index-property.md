---
title: AdgDataSet.CurrentFormatIndex Property

---

The current format index of the **AdgDataSet** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public int CurrentFormatIndex { get; }** 
      </pre>


## Property Value

**Integer** . The format index of the record contained by the [ ActiveRow](adg-dataset-class-active-row-property.html) property.
## Remarks

**CurrentFormatIndex** is related to **ActiveRow** , in that the format of the record contained by **ActiveRow** is identified by the value of **CurrentFormatIndex.** Upon construction, **ActiveRow** has no value and the value of **CurrentFormatIndex** is -1.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Members](adg-dataset-members.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

