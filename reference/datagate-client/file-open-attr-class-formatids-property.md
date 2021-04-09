---
title: FileOpenAttr.FormatIDs Property

Id: dcsFileOpenAttrClassFormatIDsProperty
TocParent: dcsFileOpenAttrProperties
TocOrder: 2

keywords: FormatIDs property
keywords: FileOpenAttr.FormatIDs property
keywords: database files, level check record formats
keywords: files, level check record formats
keywords: record formats, level checking engaged
keywords: record formats, format verification engaged
keywords: how to, level check record formats
keywords: format identifiers, for level checking
keywords: level checking format identifiers

---

The set of binary format identifiers associated with the set of formats available from the [AdgDataSet.FormatIDs](adg-dataset-class-formatids-property.html) property.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **Public byte[][] FormatIDs { get; set; }** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic]</span>
 **Public Property FormatIDs As Byte()()** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp FormatIDs Type(*Byte) Rank(2) Access(*Public)<br />   BegGet, BegSet** 
      </pre>

## Property Value

Array of Byte Vectors. Each byte vector is a unique format identifier.
## Remarks

Set **FormatIDs** to engage "level-checking" on the DataGate file. Level-checking verifies that the provided format identifiers match the formats of the file being opened. If the format identifiers do not match, an exception is raised in the [FileAdapter.Open](file-adapter-class-open-method.html) method.

Format identifiers are 20-byte binary values that uniquely identify the field composition of a record format. The array used to set **FormatIDs** must contain a format identifier for each format in the file. They must be given in format index order, such that the identifier for the first format is the first element of the array.

Format identifiers for use in format verification are available from the [AdgDataSet.FormatIDs](adg-dataset-class-formatids-property.html) property. Format identifiers for a particular file may be obtained by creating an [AdgDataSet](adg-dataset-class.html) instance for the file (for example, with the [ FileAdapter.OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) method).
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[FileOpenAttr Class Members](file-open-attr-class-members.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AdgDataSet Class](adg-dataset-class.html)
      <br />
[FormatIDs Property](adg-dataset-class-formatids-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

