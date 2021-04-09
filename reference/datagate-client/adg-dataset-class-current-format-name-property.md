---
title: AdgDataSet.CurrentFormatName Property

Id: dcsAdgDataSetClassCurrentFormatNameProperty
TocParent: dcsAdgDataSetProperties
TocOrder: 2

keywords: AdgDataSet.CurrentFormatName property
keywords: CurrentFormatName property
keywords: records, format name of active
keywords: format names, AdgDataSet active record
keywords: active records, format name of AdgDataSet
keywords: rows, format name currently active
keywords: how to, return format name for active record
keywords: tables, format name currently active

---

The current format name of the **AdgDataSet** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string CurrentFormatName { get; }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property CurrentFormatName As String** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp CurrentFormatName Access(*Public) Type(*String)
   BegGet** 
      </pre>

## Property Value

**String** . The format name of the record contained by the [ActiveRow](adg-dataset-class-active-row-property.html) property.
## Remarks

**CurrentFormatName** is related to **ActiveRow** , in that the format of the record contained by **ActiveRow** is identified by the value of **CurrentFormatName** . Upon construction, **ActiveRow** has no value and neither does **CurrentFormatName** . Reading the value of **CurrentFormatName** when **ActiveRow** has no value will result in a dgException being thrown, with an Error property value of dgEINVARG. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Members](adg-dataset-members.html)
      <br />
[ActiveRow Property](adg-dataset-class-active-row-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

