---
title: IDirectory Members

Id: dcsIDirectoryMembers
TocParent: dcsIDirectoryClass
TocOrder: 0

keywords: members [DCS 16.0 IDirectory class
keywords: IDirectory class, all members

---

[IDirectory Overview](idirectory-class.html) 

Public Properties
<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ ItemList](idirectory-class-item-list-property.html) | **ItemList** is a list of [IAdgObject](iadg-object-class.html) references corresponding to the database object contents of an existing library. |
| <img alt="public property" src="images/property.bmp" width="16" height="16" border="0" /> [ RemotePathName](idirectory-class-remote-path-name-property.html) | **RemotePathName** is the full path of a directory associated with the library represented by **IDirectory** , if any. |



Public Methods

<br />


|      |      |
| ---- | ---- |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ AttachRemoteDirectory](idirectory-class-attach-remote-directory-method.html) | Attaches a remote directory to an database library object |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [ CreateSubDirectory](idirectory-class-create-subdirectory-method.html) | Creates a new library contained by the library represented by **IDirectory** . |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [Enumerate](idirectory-class-enumerate-method.html) | Enumerate the object contents of the library represented by **IDirectory** with the supplied [AdgEnumerator](adg-enumerator-delegate.html) delegate. |
| <img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [RepairObjects](idirectory-class-repair-objects-method.html) | Repair database files contained by the library, as specified by [ RepairOptions](repair-options-enumeration.html). |



See Also

<dl />
      [IDirectory Class](idirectory-class.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [AdgEnumerator Delegate](adg-enumerator-delegate.html)
      <br />
      [RepairOptions Enumeration](repair-options-enumeration.html)

