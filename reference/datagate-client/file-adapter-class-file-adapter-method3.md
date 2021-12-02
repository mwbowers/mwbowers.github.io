---
title: FileAdapter(AdgConnection, string)

---

Constructs an instance of the [FileAdapter](file-adapter-class.html) object with an [AdgConnection](adg-connection-class.html) object and file path name.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public FileAdapter(
   AdgConnection cn,
   string FileName
);** 
      </pre>

## Parameters

<dl>
        <dt>
 *cn* 
        </dt>
        <dd>An instance of **AdgConnection**  used to initialize the [
							Connection](file-adapter-class-connection-property.html) property. </dd>
        <dt>
 *FileName* 
        </dt>
        <dd>A string used to initialize the [FileName](file-adapter-class-file-name-property.html) property.
							</dd>
</dl>

## Remarks

This constructor creates an instance of **FileAdapter** with the given database connection and file path but without a member name. The [MemberName](file-adapter-class-member-name-property.html) property is initialized to null. If **MemberName** is not explicitly set prior a call to the [Open](file-adapter-class-open-method.html) method, DG assigns the value "*FIRST" to this property.

The [AccessMode](file-adapter-class-access-mode-property.html) property is initialized with the value Read.
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  FileAdapter dbFile = new FileAdapter(dataBase, "*Libl/CMASTNEWL1");
  dbFile.MemberName = "CMMASTERL1";</pre>


## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FileAdapter Class](file-adapter-class.html)
      <br />
[FileAdapter Class Members](file-adapter-members.html)
      <br />
[AccessMode Property](file-adapter-class-access-mode-property.html)
      <br />
[Connection Property](file-adapter-class-connection-property.html)
      <br />
[FileName Property](file-adapter-class-file-name-property.html)
      <br />
[MemberName Property](file-adapter-class-member-name-property.html)
      <br />
[Open Method](file-adapter-class-open-method.html)
      <br />
[AccessMode Enumeration](access-mode-enumeration.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

