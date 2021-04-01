---
title: IFileObject Methods

Id: dcsIFileObjectMethods
TocParent: dcsIFileObjectClass
TocOrder: 1

keywords: methods [DCS 16.0 IFileObject class
keywords: IFileObject class, methods

---

Public Methods

<br />

<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [Copy](ifile-object-class-copy-method.html)
</td>
            <td colspan="1" rowspan="1">

**Copy** creates a copy of the database file represented by **IFileObject** with the name and location specified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [GetAdgDataSet](ifile-object-class-get-adg-dataset-method.html)
</td>
            <td colspan="1" rowspan="1">

**GetAdgDataSet** method returns an instance of [ AdgDataSet](adg-dataset-class.html) modeling the formats of the database file represented by **IFileObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ReadCreationAttributes](ifile-object-class-read-creation-attributes-method.html)
</td>
            <td colspan="1" rowspan="1">

**ReadCreationAttributes** reads and validates an XML document fragment describing a database file's creation-time attributes.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ReadDefinition](ifile-object-class-read-definition-method.html)
</td>
            <td colspan="1" rowspan="1">

**ReadDefinition** reads and validates an XML document fragment describing a database file's definition.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [RepairFile](ifile-object-class-repair-file-method.html)
</td>
            <td colspan="1" rowspan="1">

**RepairFile** repairs the database file represented by **IFileObject** , as specified by [RepairOptions](repair-options-enumeration.html).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [WriteCreationAttributes](ifile-object-class-write-creation-attributes-method.html)
</td>
            <td colspan="1" rowspan="1">

**WriteCreationAttributes** dumps a database file's creation-time attributes to an XML content node.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [WriteDefinition](ifile-object-class-write-definition-method.html)
</td>
            <td colspan="1" rowspan="1">

**WriteDefinition** dumps a database file's definition to an XML content node.
</td>
          </tr>
</table>

See Also

<dl />
      [IFileObject Class](ifile-object-class.html)
      <br />
      [AdgDataSet Class](adg-dataset-class.html)
      <br />
      [RepairOptions Enumeration](repair-options-enumeration.html)

