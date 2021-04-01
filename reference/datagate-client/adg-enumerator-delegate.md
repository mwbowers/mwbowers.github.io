---
title: AdgEnumerator Delegate

Id: dcsAdgEnumeratorDelegate
TocParent: dcsWhatsNewDelegates
TocOrder: 0

keywords: delegates [DCS 16.0 AdgEnumerator
keywords: AdgEnumerator delegate
keywords: how to, enumerate database contents of library, delegate
keywords: database files, enumerate object contents of, delegate
keywords: database file members, enumerate object contents of, delegate
keywords: database libraries, enumerate object contents of, delegate

---

A delegate provided to the [IDirectory.Enumerate](idirectory-class-enumerate-method.html) method for processing [IAdgObject](iadg-object-class.html) references corresponding to the contents of a database library. This delegate is also used in the [ILibraryList.EnumerateCurrentSystem](ilibrary-list-class-enumerate-current-system-method.html) and [ILibraryList.EnumerateCurrentUser](ilibrary-list-class-enumerate-current-user-method.html) methods for processing [ILibraryList](ilibrary-list-class.html) references corresponding to the contents of a library list.

[ASNA.DataGate.Client](datagate-client-namespace.html) 
<pre class="prettyprint">
[ C# ] **Public delegate void AdgEnumerator (IAdgObject iAdgObject);** </pre>
      <pre class="prettyprint">
[ AVR.NET ] **DclDelegate AdgEnumerator Access(*public)
  DclSrParm iAdgObject Type(IAdgObject)** </pre>

Remarks

The **IDirectory.Enumerate** and **ILibraryList** enumerate methods are similar in that they reference an **IAdgObject** . **IDirectory.Enumerate** process each file and library object within a single library represented by **IDirectory** , while the **ILibraryList** enumerate methods process each file and library object with the entire library list represented by **ILibraryList** (directory names associated with each applications database connection). 

### IDirectory.Enumerate
The user program defines a method with this prototype, then passes a reference to it in **IDirectory.Enumerate** . The delegate is repeatedly called from **IDirectory.Enumerate** for each file and library object contained by the library represented by **IDirectory** . Only after the delegate has been called for each object in the library does **IDirectory.Enumerate** return to the caller. 

The *iAdgObject* parameter is an **IAdgObject** reference representing a file or library object contained by the library. Currently, only certain properties and methods of *iAdgObject* may be used prior to the completion of **IDirectory.Enumerate** (that is, from within the delegate's code). See [ToString](#allowed">IAdgObject Methods and Properties</a> below.
<br />

### ILibraryList.EnumerateCurrentSystem
The user program defines a method with this prototype, then passes a reference to it in **ILibraryList.EnumerateCurrentSystem** . The delegate is repeatedly called from **EnumerateCurrentSystem** for each file and library object contained by the system and user portion of the library list represented by **ILibraryList** . Only after the delegate has been called for each object in the library list does **EnumerateCurrentSystem** return to the caller. 

The *iAdgObject* parameter is an **IAdgObject** reference representing a library list entry object contained by the system and user portion of the library list. Currently, only certain properties and methods of *iAdgObject* may be used prior to the completion of **EnumerateCurrentSystem** (that is, from within the delegate's code). See <a href="#allowed">IAdgObject Methods and Properties</a> below. 

### ILibraryList.EnumerateCurrentUser
The user program defines a method with this prototype, then passes a reference to it in **ILibraryList.EnumerateCurrentUser** . The delegate is repeatedly called from **EnumerateCurrentUser** for each file and library object contained by the user portion of the library list represented by **ILibraryList** . Only after the delegate has been called for each object in the library list does **EnumerateCurrentSystem** return to the caller. 

The *iAdgObject* parameter is an **IAdgObject** reference representing a library list entry object contained by the user portion of the library list. Currently, only certain properties and methods of *iAdgObject* may be used prior to the completion of **EnumerateCurrentSystem** (that is, from within the delegate's code). See <a href="#allowed">IAdgObject Methods and Properties</a> below.

###  <a name="allowed">IAdgObject Methods and Properties</a> 
The following is a list of **IAdgObject** methods and properties that can be invoked on *iAdgObject* from within the delegate code:
<br />

<table class="dtTABLE" id="Table5" x-use-null-cells="x-use-null-cells" style="border-spacing: 0px;     x-cell-content-align: Top" cellspacing="0">
          <colgroup span="1">
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 20%" />
            <col span="1" style="WIDTH: 20%" />
          </colgroup>
          <tr valign="top">
            <th colspan="1" rowspan="1">
							IAdgObject<br />
							Method/Property
						</th>
            <th colspan="1" rowspan="1">
							IDirectory<br />
							Enumerate
						</th>
            <th colspan="1" rowspan="1">
							ILibraryList<br />
							EnumerateCurrentSystem
						</th>
            <th colspan="1" rowspan="1">
							ILibraryList<br />
							EnumerateCurrentUser
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

<a href="dcsIAdgObjectClassToStringMethod.html) method (the object path name)
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgObjectType](iadg-object-class-adg-object-type-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[AdgSubType](iadg-object-class-adg-subtype-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ObjectID](iadg-object-class-object-idproperty.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[ParentID](iadg-object-class-parent-idproperty.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes, except root library will be zero.
</td>
            <td colspan="1" rowspan="1">

Yes, except root library will be zero.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[Text](iadg-object-class-text-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[IsSystemObject](iadg-object-class-isSystem-object-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[DateCreated](iadg-object-class-date-created-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[DateModified](iadg-object-class-date-modified-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

[DateReferenced](iadg-object-class-date-referenced-property.html) property
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
            <td colspan="1" rowspan="1">

Yes
</td>
          </tr>
</table>

<br />

Invoking any method or property on *iAdgObject* other than those listed above from within the delegate code produces unpredictable results or abnormal termination of the **enumerate** call.

Note that following completion of **enumerate** , no restrictions are placed on the **IAdgObject** references given by *iAdgObject* . Thus if the user program must invoke a method or property other than those listed above, it may save the references given by *iAdgObject* and invoke the restricted method or property upon completion of **enumerate** .
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [IDirectory.Enumerate](idirectory-class-enumerate-method.html)
      <br />
      [IAdgObject Class](iadg-object-class.html)
      <br />
      [ILibraryList Class](ilibrary-list-class.html)
      <br />
      [EnumerateCurrentSystem 
					Method](ilibrary-list-class-enumerate-current-system-method.html)
      <br />
      [EnumerateCurrentUser 
					Method](ilibrary-list-class-enumerate-current-user-method.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

