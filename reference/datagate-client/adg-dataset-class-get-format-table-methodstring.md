---
title: AdgDataSet.GetFormatTable(String)

Id: dcsAdgDataSetClassGetFormatTableMethodstring
TocParent: dcsAdgDataSetClassGetFormatTableMethods
TocOrder: 1

---

Returns the DataTable object for a particular file format specified by string.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public DataTable GetFormatTable(
   string strFormat
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub GetFormatTable( _
   ByVal strFormat As String _
)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr GetFormatTable Access(*Public)
   DclSrParm strFormat Type(*String)** 
      </pre>

Parameters

<dl>
        <dt>
 *strFormat* 
        </dt>
        <dd>String identifying a file format in the **AdgDataSet** .</dd>
</dl>

Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The value of *strFormat* is not valid. |



Remarks

**GetFormatTable** is used to access the underlying DataTable object used to model a DataGate file format in **AdgDataSet.** It may be used to easily access useful DataTable properties, such as the Rows collection. 

If *strFormat* is not a valid format name, **GetFormatTable** throws dgException with the Error property set to dgEINVARG.

To use the file format index, use [ GetFormatTable(index)](adg-dataset-class-get-format-table-method.html) method.
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [AdgDataSet Class](adg-dataset-class.html)
      <br />
      [AdgDataSet Class Members](adg-dataset-members.html)
      <br />
      [GetFormatTable(index) Method](adg-dataset-class-get-format-table-method.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

