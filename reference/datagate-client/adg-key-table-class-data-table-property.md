---
title: AdgKeyTable.DataTable Property

Id: dcsAdgKeyTableClassDataTableProperty
TocParent: dcsAdgKeyTableProperties
TocOrder: 0

keywords: DataTable property
keywords: AdgKeyTable.DataTable property
keywords: AdgTable.DataTable property  see AdgKeyTable.DataTable

---

The <span> **DataTable** </span> object describing the fields of a key.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public DataTable DataTable{ get; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property DataTable As DataTable** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp DataTable Access(*Public) Type(DataTable)
   BegGet** 
      </pre>

## Property Value

System.Data.DataTable. This object contains columns defining the data types of key parts. 
## Remarks

The **DataTable** property provides access to the underlying **System.Data.DataTable** object used to model a database file key. Note that DCS does not add the **DataRow** object referenced by the [ AdgKeyTable.Row](adg-key-table-class-row-property.html) property to this **DataTable** .

The **DataTable** property is intended to be a reference to the metadata of the key, rather than as a container of rows. Each column in the **DataTable** corresponds to a field, or "key part", in the key, in exactly the same way that columns in **DataTable** objects for record formats (in [AdgDataSet](adg-dataset-class.html)) correspond to fields in the format.

Unexpected result can occur if the value of **DataTable** is altered by the user program in any way.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[AdgKeyTable Class Members](adg-key-table-members.html)
      <br />
[Row Property](adg-key-table-class-row-property.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
[Efficient File Access](efficient-file-access.html)
      <br />System.Data.DataTable

