---
title: FileOpenAttr.InhibitWrites Property

---

Specify write-access enabling on the open file.

## Property Value

Boolean. If **true** , write access operations are silently disabled.
## Remarks

This property can be used for application development and testing purposes to disable write operations (add, update, delete) on the open database file. When disabled, write operations are allowed (subject to the access mode specified when opening the file), but are effectively "no-ops" in regard to their effect on the database.

When the value of **InhibitWrites** is **False** or not specified, write operations are enabled on the open file.

<span> **InhibitWrites** </span> is a feature of the database provider and may not be available for all providers.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileOpenAttr Class](file-open-attr-class.html)
      <br />
[FileOpenAttr Class Members](file-open-attr-class-members.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

