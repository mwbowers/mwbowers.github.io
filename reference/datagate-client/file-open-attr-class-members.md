---
title: FileOpenAttr Members

Id: dcsFileOpenAttrClassMembers
TocParent: dcsFileOpenAttrClass
TocOrder: 0

keywords: FileOpenAttr class, all members
keywords: members [DCS 16.0 FileOpenAttr class

---

[FileOpenAttr Overview](file-open-attr-class.html) 
Public Constructors

<br />

<table class="dtTABLE" id="table2" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ FileOpenAttr](dcsFileOpenAttrClassConstructors.html) 
</td>
            <td colspan="1" rowspan="1">

The attributes of a file. The constructor of **FileOpenAttr** should not be called directly, since the class is abstract. Rather it must be called by a class that inherits and implements the abstract methods of the class.
</td>
          </tr>
</table>

Public Fields

<br />

<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" src="images/field.bmp" width="8" border="0" x-maintain-ratio="TRUE" /> [ OmitBlocking](file-open-attr-class-omit-blocking-field.html) 
</td>
            <td colspan="1" rowspan="1">

This constant, when assigned to the **BlockingFactor** property, causes DataGate to omit the record blocking feature in the [ FileAdapter.Open](file-adapter-class-open-method.html) method.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" src="images/field.bmp" width="8" border="0" x-maintain-ratio="TRUE" /> [ OptimalBlockingFactor](file-open-attr-class-optimal-blocking-factor-field.html) 
</td>
            <td colspan="1" rowspan="1">

This constant, when assigned to the **BlockingFactor** property, requests that DataGate calculate the best-fit size of the network blocking record buffer.
</td>
          </tr>
</table>

Public Properties

<br />

<table class="dtTABLE" id="Table5" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ BlockingFactor](file-open-attr-class-blocking-factor-property.html) 
</td>
            <td colspan="1" rowspan="1">

Specify network blocking feature in the open file. 
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ FileLocks](file-open-attr-class-file-locks-property.html) 
</td>
            <td colspan="1" rowspan="1">

Specify record locking mechanisms in opened files.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ FormatIDs](file-open-attr-class-formatids-property.html) 
</td>
            <td colspan="1" rowspan="1">

The set of binary format identifiers associated with the set of formats available from the [AdgDataSet.FormatIDs](adg-dataset-class-formatids-property.html) property. Set to engage 'level checking' on the DataGate file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ InhibitWrites](file-open-attr-class-inhibit-write-property.html) 
</td>
            <td colspan="1" rowspan="1">

Specify write-access enabling on the open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ ShareTypes](file-open-attr-class-share-types-property.html) 
</td>
            <td colspan="1" rowspan="1">

Specify concurrent access on the open file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForEOF](file-open-attr-class-wait-for-eof-property.html) 
</td>
            <td colspan="1" rowspan="1">

Time, in seconds, that a process will wait for more records at end of file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForFile](file-open-attr-class-wait-for-file-property.html) 
</td>
            <td colspan="1" rowspan="1">

Time, in seconds, that a process will wait to access a file.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForRecord](file-open-attr-class-wait-for-record-property.html) 
</td>
            <td colspan="1" rowspan="1">

Time, in seconds, that a process will wait for access to a record.
</td>
          </tr>
</table>

See Also

<dl />
      [FileOpenAttr Class](file-open-attr-class.html)
      <br />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [Open Method](file-adapter-class-open-method.html)
      <br />
      [AdgDataSet.FormatIDs Property](adg-dataset-class-formatids-property.html)

