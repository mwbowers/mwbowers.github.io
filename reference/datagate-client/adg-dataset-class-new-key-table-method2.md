---
title: AdgDataSet.NewKeyTable(integer)

---

y

Create a key buffer for keyed access operations for the specified format index.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public [AdgKeyTable](adg-key-table-class.html) NewKeyTable(
   integer iFormat
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Function NewKeyTable(
    ByVal iFormat As Integer
) As [AdgKeyTable](adg-key-table-class.html)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc NewKeyTable Access(*Public) Type([AdgKeyTable](adg-key-table-class.html))
   DclSrParm iFormat Type(*Integer)** 
      </pre>

## Parameters

<dl>
        <dt>
 *iFormat* 
        </dt>
        <dd>
 **Int32** . The zero-relative index of the format in the [
							AdgDataSet](adg-dataset-class.html).</dd>
</dl>

## Exceptions

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| NullReferenceException | Can occur if *iFormat* specifies an invalid format name. |



## Remarks

[FileAdapter](file-adapter-class.html) provides methods for accessing a file by key value using [AdgKeyTable](adg-key-table-class.html). **AdgKeyTable** is a class for manipulating a DataTable which represents a DataGate file key. **NewKeyTable** generates an instance of **AdgKeyTable** corresponding to a key in a particular file format. Generally, this is the way application programs create key buffers for use in **FileAdapter** keyed access methods.

This overload of **NewKeyTable** specifies the format as an index, where zero indicates the first format.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgDataSet Class](adg-dataset-class.html)
      <br />
[AdgDataSet Members](adg-dataset-members.html)
      <br />
[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />

