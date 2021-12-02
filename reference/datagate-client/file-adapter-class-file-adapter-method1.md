---
title: FileAdapter.FileAdapter Constructor ()

---

Constructs an instance of the [FileAdapter](file-adapter-class.html) object with default values.

```cs
 public FileAdapter();
```


## Remarks

This constructor creates an instance of **FileAdapter** without a database connection, file path, or member name. The [ Open](file-adapter-class-open-method.html) method of such an instance cannot be used until its [ FileName](file-adapter-class-file-name-property.html) and [Connection](file-adapter-class-connection-property.html) properties are set (the constructor initializes these values to null). The [ MemberName](file-adapter-class-member-name-property.html) property is initialized to null. If **MemberName** is not explicitly set prior to a call to the **Open** method, DG assigns the value "*FIRST" to this property.

The [AccessMode](file-adapter-class-access-mode-property.html) property is initialized with the value [Read](access-mode-enumeration.html). 
## Examples

<pre class="OH_CodeSnippetContainerCode">
        <span class="lang">
 [C#] 
        </span>
  AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  FileAdapter dbFile = new FileAdapter();
  dbFile.Connection = dataBase;
  dbFile.FileName = "*Libl/CMASTNEWL1";
  dbFile.MemberName = "CMMASTERL1";</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

[FileAdapter Class](file-adapter-class.html) <br /> [FileAdapter Class Members](file-adapter-members.html) <br /> [AccessMode Property](file-adapter-class-access-mode-property.html) <br /> [Connection Property](file-adapter-class-connection-property.html) <br /> [FileName Property](file-adapter-class-file-name-property.html) <br /> [MemberName Property](file-adapter-class-member-name-property.html) <br /> [Open Method](file-adapter-class-open-method.html) <br /> [AccessMode Enumeration](access-mode-enumeration.html) <br /> [ASNA.DataGate.Client Namespace](datagate-client-namespace.html) 
