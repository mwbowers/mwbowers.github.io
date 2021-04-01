---
title: ILibraryList Members

Id: dcsILibraryListMembers
TocParent: dcsILibraryListClass
TocOrder: 0

keywords: members [DCS 16.0 ILibraryList class
keywords: ILibraryList class, all members

---

[ILibraryList Overview](ilibrary-list-class.html) 
Public Properties

<br />

<table class="dtTABLE" id="table4" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [CurrentSystemLibs](ilibrary-list-class-current-system-libs-property.html)
</td>
            <td colspan="1" rowspan="1">

Returns a string array containing a list of the current system and user portion of the directories in the library list represented by **ILibraryList** . 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [CurrentUserLibs](ilibrary-list-class-current-user-libs-property.html)
</td>
            <td colspan="1" rowspan="1">

Sets or returns a string array containing a list of the user portion of the directories in the current library list represented by **ILibraryList** . 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [SystemConfig](ilibrary-list-class-system-config-property.html)
</td>
            <td colspan="1" rowspan="1">

Sets or returns a string array containing a list of the system and user portion of the available directories in the library list represented by **ILibraryList** .
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [UserConfig](ilibrary-list-class-user-config-property.html)
</td>
            <td colspan="1" rowspan="1">

Sets or returns a string array containing a list of the user portion of the available directories in the library list represented by **ILibraryList** .
</td>
          </tr>
</table>

Public Methods

<br />

<table class="dtTABLE" id="table3" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr valign="top">
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [AddEntry](ilibrary-list-class-add-entry-method.html)
</td>
            <td colspan="1" rowspan="1">

Adds a library list entry to a database in the library represented by **ILibraryList** . 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html)
</td>
            <td colspan="1" rowspan="1">

Enumerates the object contents of the system and user portion of the library list represented by **ILibraryList** , with the supplied [ AdgEnumerator](adg-enumerator-delegate.html) delegate.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img alt="public property" src="images/public-method.gif" x-maintain-ratio="TRUE" width="15" height="11" border="0" /> [EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html)
</td>
            <td colspan="1" rowspan="1">

Enumerates the object contents of the user portion of the library list represented by **ILibraryList** , with the supplied [ AdgEnumerator](adg-enumerator-delegate.html) delegate. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [RemoveEntry](ilibrary-list-class-remove-entry-method.html)
</td>
            <td colspan="1" rowspan="1">

Removes a library list entry from a database in the library represented by **ILibraryList** .
</td>
          </tr>
</table>

See Also

<dl />
      [ILibraryList Class](ilibrary-list-class.html)
      <br />
      [AdgEnumerator Delegate](adg-enumerator-delegate.html)

