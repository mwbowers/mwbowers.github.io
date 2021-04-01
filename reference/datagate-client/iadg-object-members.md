---
title: IAdgObject Members

Id: dcsIAdgObjectMembers
TocParent: dcsIAdgObjectClass
TocOrder: 0

keywords: members [DCS 16.0 IAdgObject class
keywords: IAdgObject class, all members

---

[IAdgObject Overview](iadg-object-class.html) 
Public Properties

<br />

<table class="dtTABLE" id="Table5" style="border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AdgObjectType](iadg-object-class-adg-object-type-property.html)
</td>
            <td colspan="1" rowspan="1">

Identifies the type (file, library, library list, member) of the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AdgSubType](iadg-object-class-adg-subtype-property.html)
</td>
            <td colspan="1" rowspan="1">

Identifies the secondary type of the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [AuthorityEntries](iadg-object-class-authority-entries-property.html)
</td>
            <td colspan="1" rowspan="1">

An array of [AuthorityEntry](authority-entry-class.html) objects, collectively describing the user authorities the database provider has assigned to the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Bases](iadg-object-class-bases-property.html)
</td>
            <td colspan="1" rowspan="1">

A single-dimension array of strings containing path names, denoting the set of objects upon which the database object represented by **IAdgObject** is based.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateCreated](iadg-object-class-date-created-property.html)
</td>
            <td colspan="1" rowspan="1">

A timestamp recorded by the database provider when the database object is created.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateModified](iadg-object-class-date-modified-property.html)
</td>
            <td colspan="1" rowspan="1">

A timestamp recorded by the database provider when the database object is modified.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [DateReferenced](iadg-object-class-date-referenced-property.html)
</td>
            <td colspan="1" rowspan="1">

A timestamp recorded by the database provider when the database object is referenced.
</td>
          </tr>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Dependents](iadg-object-class-dependents-property.html)
</td>
            <td colspan="1" rowspan="1">

An array of [Dependent](dependent-class.html) objects denoting the set of objects that depend upon the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [IsSystemObject](iadg-object-class-isSystem-object-property.html)
</td>
            <td colspan="1" rowspan="1">

Indicates if the existing database object represented by **IAdgObject** is a "system" object, when **IAdgObject** is obtained through [ IDirectory.Enumerate](idirectory-class-enumerate-method.html).
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ObjectID](iadg-object-class-object-idproperty.html)
</td>
            <td colspan="1" rowspan="1">

Identifies the object represented by IAdgObject.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Owner](iadg-object-class-owner-property.html)
</td>
            <td colspan="1" rowspan="1">

The user or group account that owns the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [OwnerIsGroup](iadg-object-class-owner-isgroup-property.html)
</td>
            <td colspan="1" rowspan="1">

Specifies [Owner](iadg-object-class-owner-property.html) is a group account when **True** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ParentID](iadg-object-class-parent-idproperty.html)
</td>
            <td colspan="1" rowspan="1">

Identifies a parent database object of the object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [PrimaryGroup](iadg-object-class-primary-group-property.html)
</td>
            <td colspan="1" rowspan="1">

The primary group assigned to a database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Schema](iadg-object-class-schema-property.html)
</td>
            <td colspan="1" rowspan="1">

The XML schema collection DCS uses to validate XML document fragments describing **IAdgObject** instances and the database objects they represent.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [SortByName](iadg-object-class-sort-byName-property.html)
</td>
            <td colspan="1" rowspan="1">

Returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ ToString](iadg-object-class-toString-method.html) method.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [SortByNameCaseInsensitive](iadg-object-class-sort-byName-case-insensitive-property.html)
</td>
            <td colspan="1" rowspan="1">

Returns an **IComparer** instance suitable for comparing instances of **IAdgObject** based on the value returned by their [ ToString](iadg-object-class-toString-method.html) method.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [Text](iadg-object-class-text-property.html)
</td>
            <td colspan="1" rowspan="1">

The textual description or comments associated with a database object.
</td>
          </tr>
</table>

Public Methods

<br />

<table class="dtTABLE" id="table2" style="MARGIN-TOP: 4pt; MARGIN-BOTTOM: 4pt; border-spacing: 0px" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Create](iadg-object-class-create-method.html) 
</td>
            <td colspan="1" rowspan="1">

Creates a new database object reflecting the current state of **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Duplicate](iadg-object-class-duplicate-method.html)
</td>
            <td colspan="1" rowspan="1">

Creates a duplicate of the database object represented by **IAdgObject** , with parameters for specifying the location and name of the duplicated object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [GrantAuthority](iadg-object-class-grant-authority-method.html)
</td>
            <td colspan="1" rowspan="1">

Adds a user authorization to a database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Lock](iadg-object-class-lock-method.html)
</td>
            <td colspan="1" rowspan="1">

Engages the database provider's object locking facility to set a lock restricting access to the database object corresponding to **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [MoveTo](iadg-object-class-move-to_method.html)
</td>
            <td colspan="1" rowspan="1">

Moves a database library or file represented by **IAdgObject** to a specified library.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ReadBases](iadg-object-class-read-bases-method.html)
</td>
            <td colspan="1" rowspan="1">

Sets base object information for the **IAdgObject** by reading an XML document fragment.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Remove](iadg-object-class-remove-method.html)
</td>
            <td colspan="1" rowspan="1">

Removes an existing database object from the database.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Rename](iadg-object-class-rename-method.html)
</td>
            <td colspan="1" rowspan="1">

Renames an object without changing its location in the database.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [RevokeAuthority](iadg-object-class-revoke-authority-method.html)
</td>
            <td colspan="1" rowspan="1">

Removes a previously granted or denied user authorization to a database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ToString](iadg-object-class-toString-method.html)
</td>
            <td colspan="1" rowspan="1">

Returns the path name of the database object represented by **IAdgObject** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [Unlock](iadg-object-class-unlock-method.html)
</td>
            <td colspan="1" rowspan="1">

Reverses the effects of a previously successful [ Lock](iadg-object-class-lock-method.html) method call.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [WriteBases](iadg-object-class-write-bases-method.html)
</td>
            <td colspan="1" rowspan="1">

Creates an XML document fragment describing the base objects of a single database object.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [WriteXml](iadg-object-class-write-xml-methods.html)
</td>
            <td colspan="1" rowspan="1">

Produces an XML document fragment representing the **IAdgObject** instance.
</td>
          </tr>
</table>

See Also

<dl />
      [IAdgObject Class](iadg-object-class.html)

