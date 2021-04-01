---
title: AdgDataSet.FormatIDs Property

Id: dcsAdgDataSetClassFormatIDsProperty
TocParent: dcsAdgDataSetProperties
TocOrder: 3

keywords: AdgDataSet.FormatIDs property
keywords: FormatIDs property
keywords: record formats, binary identifiers associated with an AdgDataSet
keywords: binary format identifiers associated with an AdgDataSet
keywords: how to, determine format identifiers for record formats in an AdgDataSet
keywords: format identifiers, for record formats in an AdgDataSet

---

The set of binary format identifiers associated with the set of formats contained by **AdgDataSet** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public byte[][] FormatIDs { get; }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public ReadOnly Property FormatIDs As Byte()()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp FormatIDs Access(*Public) Type(*Byte) Rank(2)
   BegGet** 
      </pre>

<br /> 
Property
 Value

Array of Byte Arrays. The set of binary format identifiers associated with the set of formats contained by **AdgDataSet.** 
Remarks

An **AdgDataSet** represents a DataGate file, including one or more record formats. Each format in a DataGate file has a unique 20-byte binary identifier. The value of this identifier is based upon the composition of the fields in the format, such that any change in a DataGate file’s record format results in a change in the format identifier.

This property is an array of 20-byte vectors. The number of vectors in the array is given by the value of the [Formats](adg-dataset-class-formats-property.html) property.

The **FormatIDs** property can be used with **FileAdapter** open methods to verify that an existing **AdgDataSet** object exactly reflects a DataGate file (in IBM i terms, a "level check" operation). To perform this verification, set the [ FileOpenAttr.FormatIDs](file-open-attr-class-formatids-property.html) property (via the [ FileAdapter.OpenAttributes](file-adapter-class-open-attributes-property.html) property) with the value of **AdgDataSet.FormatIDs** prior to calling a **FileAdapter** method that opens the file.

Note that if the [FileAdapter.OpenNewAdgDataSet](file-adapter-class-open-new-adg-dataset-method.html) method is used, an **AdgDataSet** is returned that exactly reflects the DataGate file to open, so format verification is not necessary. 
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
      [Formats Property](adg-dataset-class-formats-property.html)
      <br />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [OpenAttributes Property](file-adapter-class-open-attributes-property.html)
      <br />
      [Open Method](file-adapter-class-open-method.html)
      <br />
      [OpenNewAdgDataSet Method](file-adapter-class-open-new-adg-dataset-method.html)
      <br />
      [FileOpenAttr.FormatIDs Property](file-open-attr-class-formatids-property.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

