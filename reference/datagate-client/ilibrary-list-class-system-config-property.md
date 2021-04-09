---
title: ILibraryList.SystemConfig Property

Id: dcsILibraryListClassSystemConfigProperty
TocParent: dcsILibraryListProperties
TocOrder: 2

keywords: SystemConfig property
keywords: ILibraryList.SystemConfig property
keywords: directories, setting user portion of available directories in the library list
keywords: directories, getting user portion of available directories in the library list
keywords: library lists, setting user portion of available directories in
keywords: library lists, getting user portion of available directories in
keywords: how to, set user portion of available directories in the library list
keywords: how to, get user portion of available directories in the library list
keywords: directories, setting system portion of available directories in the library list
keywords: directories, getting system portion of available directories in the library list
keywords: library lists, setting system portion of available directories in
keywords: library lists, getting system portion of available directories in
keywords: how to, set system portion of available directories in the library list
keywords: how to, get system portion of available directories in the library list

---

**SystemConfig** sets or returns a string array containing a list of the system and user portion of the available directories in the library list represented by **ILibraryList** . 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string[] SystemConfig { get;  set}** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Property SystemConfig As String()** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp SystemConfig Type(*string) Access(*Public) Rank(1)
     BegGet;  BegSet** 
      </pre>

## Property Value

**String array** . A string array containing a list of the system and user portion of the available directories in the library list represented by **ILibraryList** .
## Remarks

Use [UserConfig](ilibrary-list-class-user-config-property.html) property to set and return just the user portion of the available library list.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

<strong class="hcp2">Platforms:</strong> Windows Server 2008, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ILibraryList Class](ilibrary-list-class.html)
      <br />
[ILibraryList Members](ilibrary-list-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

