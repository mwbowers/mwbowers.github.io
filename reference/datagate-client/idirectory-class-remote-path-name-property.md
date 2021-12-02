---
title: IDirectory.RemotePathName Property

---

**RemotePathName** is the full path name of a directory associated with the library represented by **IDirectory** , if any.

```cs
 public string RemotePathName{ get; }
```


Property Value <p> **String** . Returns the full path of a directory associated with the library, or an empty string. 
## Remarks

This property is provided for compatibility with legacy Acceler8DB database systems. Only Windows-based "datalink" database providers support this property. See also [ AttachRemoteDirectory](idirectory-class-attach-remote-directory-method.html).
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IDirectory Class](idirectory-class.html)
      <br />
[IDirectory Class Members](idirectory-members.html)
      <br />
      [AttachRemoteDirectory 
					Method](idirectory-class-attach-remote-directory-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

