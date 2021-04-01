---
title: ILibraryList.CurrentUserLibs Property

Id: dcsILibraryListClassCurrentUserLibsProperty
TocParent: dcsILibraryListProperties
TocOrder: 1

keywords: CurrentUserLibs property
keywords: ILibraryList.CurrentUserLibs property
keywords: directories, setting user portion of directories in current library list
keywords: directories, getting user portion of directories in current library list
keywords: library lists, setting user portion of directories in
keywords: library lists, getting user portion of directories in
keywords: how to, set user portion of directories in the current library list
keywords: how to, get user portion of directories in the current library list

---

**CurrentUserLibs** sets or returns a string array containing a list of the user portion of the directories in the current library list represented by **ILibraryList** . 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string[] CurrentUserLibs { get; set }** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Property CurrentUserLibs As String()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp CurrentUserLibs Type(*string) Access(*public) Rank(1)
   BegGet;  BegSet** 
      </pre>

Property Value

**String array** . A string array containing a list of the user portion of the directories in the current library list represented by **ILibraryList** .
Remarks

Use [CurrentSystemLibs](ilibrary-list-class-current-system-libs-property.html) property to return the sytem and user portion of the library list.
Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [ILibraryList Class](ilibrary-list-class.html)
      <br />
      [ILibraryList Members](ilibrary-list-members.html)
      <br />
      [CurrentSystemLibs 
					Property](ilibrary-list-class-current-system-libs-property.html)
      <br />
      [AdgConnection.CurrentUserLibl](adg-connection-current-user-libl-property.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

