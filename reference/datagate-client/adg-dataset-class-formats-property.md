---
title: AdgDataSet.Formats Property

---

The number of formats in this **AdgDataSet** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public int Formats { get; }** 
      </pre>


## Property
 Value

Integer. The count of formats in this **AdgDataSet** . 
## Remarks

An **AdgDataSet** object is a reflection of a DataGate file, including its record formats. The number of record formats in the file upon which the **AdgDataSet** is based is given by the **Formats** property. This number is the upper bound for integer indices used to identify formats in **AdgDataSet** methods such as [ GetFormatName](adg-dataset-class-get-format-name-method.html).
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Class Members](adg-dataset-members.html)
      <br />
[GetFormatName Method](adg-dataset-class-get-format-name-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

