---
title: ILibraryList Interface

Id: dcsILibraryListClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 13

keywords: classes [DCS 16.0 ILibraryList class
keywords: interfaces [DCS 16.0 ILibraryList class
keywords: ILibraryList class
keywords: ILibraryList class, about ILibraryList class
keywords: library lists, about
keywords: database files, about libraries
keywords: database libraries, about ILibraryList class

---

**ILibraryLists** models an object management interface to the databases' library list. A library list is an ordered set of directory names associated with each applications database connection.

[ASNA.DataGate.Client](datagate-client-namespace.html) 

ASNA.DataGate.Client.IAdgObject<br /> **ASNA.DataGate.Client.<span>ILibraryList</span>** 
<pre class="prettyprint">
  [Prototype in C#] public interface ILibraryList</pre>
<pre class="prettyprint"> [Prototype in
  Visual RPG] BegInterface ILibraryList access (*public)</pre>

## Thread Safety

In DCS implementations of **ILibraryList** , instance members are not guaranteed to be thread safe.
## Remarks

The **ILibraryList** class models the library list object of the database server containing an ordered set of directory names associated with each applications database connection.

A valid **ILibraryList** reference may be obtained from DCS with:

- The [AdgFactory.NewLibraryList](adg-factory-class-new-library-list-method.html)
					method that instantiates a new instance of **ILibraryList** , given 
					an [AdgConnection](adg-connection-class.html)
				reference.
- An instance of **ILibraryList** representing an existing databases' library list may be returned when using the [ EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html) method.
- An instance of **ILibraryList** representing an existing databases' library list for the user may be returned when using the [EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html) method.

**EnumerateCurrentSystem** and **EnumerateCurrentUser** calls the provided [AdgEnumerator](adg-enumerator-delegate.html) delegate for each object contents of the system and user portion of the library list, or for each object contents of the user portion of the library list, respectively.

[AddEntry](ilibrary-list-class-add-entry-method.html) method adds a single library list entry using [LiblPosition](libl-position-enumeration.html) enumeration to specify the position in the library list to add the new library list entry. [ RemoveEntry](ilibrary-list-class-remove-entry-method.html) method removes a single entry from the library list.

[CurrentSystemLibs](ilibrary-list-class-current-system-libs-property.html) property returns a string array of the current library list established for the database for both the system and user portion of the library list.

[CurrentUserLibs](ilibrary-list-class-current-user-libs-property.html) property sets or returns a string array of the current library list established for the database for the user portion of the library list.

[SystemConfig](ilibrary-list-class-system-config-property.html) property sets or returns a string array containing a list of the system and user portion of the available directories in the library list.

[UserConfig](ilibrary-list-class-user-config-property.html) property sets or returns a string array containing a list of the user portion of the available directories in the library list.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ILibraryList Members](ilibrary-list-members.html)
      <br />
[IAdgObject Class](iadg-object-class.html)
      <br />
[AdgFactory.NewLibraryList](adg-factory-class-new-library-list-method.html)
      <br />
[LiblPosition Enumeration](libl-position-enumeration.html)
      <br />
[AdgEnumerator Delegate](adg-enumerator-delegate.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

