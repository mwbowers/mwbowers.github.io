---
title: IAdgObject Properties

Id: dcsIAdgObjectProperties
TocParent: dcsIAdgObjectClass
TocOrder: 2

keywords: properties [DCS 16.0 IAdgObject class

---

[IAdgObject Overview](iadg-object-class.html) 
## Public Properties

<br />


|      |      |
| ---- | ---- |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AdgObjectType](iadg-object-class-adg-object-type-property.html) | Identifies the type (file, library, library list, member) of the database object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AdgSubType](iadg-object-class-adg-subtype-property.html) | Identifies the secondary type of the database object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AuthorityEntries](iadg-object-class-authority-entries-property.html) | An array of [AuthorityEntry](authority-entry-class.html) objects, collectively describing the user authorities the database provider has assigned to the database object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Bases](iadg-object-class-bases-property.html) | A single-dimension array of strings containing path names, denoting the set of objects upon which the database object represented by **IAdgObject** is based. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateCreated](iadg-object-class-date-created-property.html) | A timestamp recorded by the database provider when the database object is created. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateModified](iadg-object-class-date-modified-property.html) | A timestamp recorded by the database provider when the database object is modified. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateReferenced](iadg-object-class-date-referenced-property.html) | A timestamp recorded by the database provider when the database object is referenced. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Dependents](iadg-object-class-dependents-property.html) | An array of [Dependent](dependent-class.html) objects denoting the set of objects that depend upon the database object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [IsSystemObject](iadg-object-class-isSystem-object-property.html) | Indicates if the existing database object represented by **IAdgObject** is a "system" object, when **IAdgObject** is obtained through [ IDirectory.Enumerate](idirectory-class-enumerate-method.html). |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ObjectID](iadg-object-class-object-idproperty.html) | Identifies the object represented by IAdgObject. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Owner](iadg-object-class-owner-property.html) | The user or group account that owns the database object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [OwnerIsGroup](iadg-object-class-owner-isgroup-property.html) | Specifies [Owner](iadg-object-class-owner-property.html) is a group account when **True** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ParentID](iadg-object-class-parent-idproperty.html) | Identifies a parent database object of the object represented by **IAdgObject** . |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [PrimaryGroup](iadg-object-class-primary-group-property.html) | The primary group assigned to a database object. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Schema](iadg-object-class-schema-property.html) | The XML schema collection DCS uses to validate XML document fragments describing **IAdgObject** instances and the database objects they represent. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [SortByName](iadg-object-class-sort-byName-property.html) | Returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ ToString](iadg-object-class-toString-method.html) method. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [SortByNameCaseInsensitive](iadg-object-class-sort-byName-case-insensitive-property.html) | Returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ ToString](iadg-object-class-toString-method.html) method. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Text](iadg-object-class-text-property.html) | The textual description or comments associated with a database object. |



## See Also


[IAdgObject Class](iadg-object-class.html)
      <br />
[IAdgObject Members](iadg-object-members.html)

