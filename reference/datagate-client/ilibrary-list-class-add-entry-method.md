---
title: ILibraryList.AddEntry Method

---

**AddEntry** adds a library list entry to a database in the library represented by [ILibraryList](ilibrary-list-class.html).

```cs
 public void AddEntry(_
   string path _
   ASNA.DataGate.Client.LiblPosition pos _
   string refLib<br />);
```


## Parameters

<dl>
        <dt>
 *path* 
        </dt>
        <dd>

String. Specifies the path name of the database library to add to the library list.
</dd>
        <dt>
 *pos* 
        </dt>
        <dd>

[LiblPosition](libl-position-enumeration.html) values indicating the position in the library list to add the new library list entry.
</dd>
        <dt>
 *refLib* 
        </dt>
        <dd>

String. Specifies the reference library. If **LiblPosition** is **Before** , **After** , or **Replace** , then this library is used for reference. If **LiblPosition** is **System** , **First** , or **Last** , then this parameter is ignored. 
</dd>
</dl>

## Remarks

Use this method to create a library entry whose parent library is represented by **ILibraryList** . Note that creating such a "sub-library" is a database provider-dependent function. For example, on System i databases, only the root library "/" (also known as QSYS) can contain other libraries. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span>
## See Also


[ILibraryList Class](ilibrary-list-class.html)
      <br />
[ILibraryList Class Members](ilibrary-list-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

