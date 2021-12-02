---
title: ILibraryList.CurrentSystemLibs Property

---

**CurrentSystemLibs** returns a string array containing a list of the current system and user portion of the directories in the library list represented by **ILibraryList** . 

```cs
 protected string[] CurrentSystemLibs { get;}
```


## Return Value

**String array** . Read-only. A string array containing a list of the system and user portion of the directories in the library list represented by **ILibraryList** .
## Remarks

Use [CurrentUserLibs](ilibrary-list-class-current-user-libs-property.html) property to set and return just the user portion of the library list.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[ILibraryList Class](ilibrary-list-class.html)
      <br />
[ILibraryList Class Members](ilibrary-list-members.html)
      <br />
[CurrentUserLibs Property](ilibrary-list-class-current-user-libs-property.html)
      <br />
[AdgConnection.CurrentUserLibl](adg-connection-current-user-libl-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

