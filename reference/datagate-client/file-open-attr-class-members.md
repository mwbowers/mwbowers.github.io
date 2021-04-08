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


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ FileOpenAttr](dcsFileOpenAttrClassConstructors.html) | The attributes of a file. The constructor of **FileOpenAttr** should not be called directly, since the class is abstract. Rather it must be called by a class that inherits and implements the abstract methods of the class. |



Public Fields

<br />


|      |      |
| ---- | ---- |
| <img height="11" src="images/field.bmp" width="8" border="0" x-maintain-ratio="TRUE" /> [ OmitBlocking](file-open-attr-class-omit-blocking-field.html) | This constant, when assigned to the **BlockingFactor** property, causes DataGate to omit the record blocking feature in the [ FileAdapter.Open](file-adapter-class-open-method.html) method. |
| <img height="11" src="images/field.bmp" width="8" border="0" x-maintain-ratio="TRUE" /> [ OptimalBlockingFactor](file-open-attr-class-optimal-blocking-factor-field.html) | This constant, when assigned to the **BlockingFactor** property, requests that DataGate calculate the best-fit size of the network blocking record buffer. |



Public Properties

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ BlockingFactor](file-open-attr-class-blocking-factor-property.html) | Specify network blocking feature in the open file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ FileLocks](file-open-attr-class-file-locks-property.html) | Specify record locking mechanisms in opened files. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ FormatIDs](file-open-attr-class-formatids-property.html) | The set of binary format identifiers associated with the set of formats available from the [AdgDataSet.FormatIDs](adg-dataset-class-formatids-property.html) property. Set to engage 'level checking' on the DataGate file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ InhibitWrites](file-open-attr-class-inhibit-write-property.html) | Specify write-access enabling on the open file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ ShareTypes](file-open-attr-class-share-types-property.html) | Specify concurrent access on the open file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForEOF](file-open-attr-class-wait-for-eof-property.html) | Time, in seconds, that a process will wait for more records at end of file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForFile](file-open-attr-class-wait-for-file-property.html) | Time, in seconds, that a process will wait to access a file. |
| <img alt="public property" src="images/property.bmp" style="WIDTH:16px; HEIGHT:16px" width="16" height="16" border="0" /> [ WaitForRecord](file-open-attr-class-wait-for-record-property.html) | Time, in seconds, that a process will wait for access to a record. |



See Also

<dl />
      [FileOpenAttr Class](file-open-attr-class.html)
      <br />
      [FileAdapter Class](file-adapter-class.html)
      <br />
      [Open Method](file-adapter-class-open-method.html)
      <br />
      [AdgDataSet.FormatIDs Property](adg-dataset-class-formatids-property.html)

