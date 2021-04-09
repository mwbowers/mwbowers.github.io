---
title: FileAdapter(AdgConnection)

Id: dcsFileAdapterClassFileAdapterMethod2
TocParent: dcsFileAdapterClassFileAdapterMethodMain
TocOrder: 1

---

Constructs an instance of the [FileAdapter](file-adapter-class.html) object using the given [AdgConnection](adg-connection-class.html) object.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public FileAdapter(
   AdgConnection cn
);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _
   ByVal cn As AdgConnection _
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)
   DclSrParm cn Type(AdgConnection)** 
      </pre>

## Parameters

<dl>
        <dt>
 *cn* 
        </dt>
        <dd>An instance of **AdgConnection**  used to initialize the [
			Connection](file-adapter-class-connection-property.html) property.
					</dd>
</dl>

## Remarks

This constructor creates an instance of **FileAdapter** with the given database connection but without a file path or member name. The [Open](file-adapter-class-open-method.html) method of such an instance cannot be used until its [ FileName](file-adapter-class-file-name-property.html) property is set (the constructor initializes its value to null). The [MemberName](file-adapter-class-member-name-property.html) property is initialized to null. If **MemberName** is not explicitly set prior to a call to the **Open** method, DCS assigns the value "*FIRST" to this property.

The [AccessMode](file-adapter-class-access-mode-property.html) property is initialized with the value [Read](access-mode-enumeration.html).
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  FileAdapter dbFile = new FileAdapter(dataBase);
  dbFile.FileName = "*Libl/CMASTNEWL1";
  dbFile.MemberName = "CMMASTERL1";</pre>
<pre>        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim dataBase As New AdgConnection("*Public/DG NET IBM i")
  Dim dbFile As New FileAdapter(dataBase)
  dbFile.FileName = "*Libl/CMASTNEWL1"
  dbFile.MemberName = "CMMASTERL1"</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  DclFld dataBase Type(AdgConnection) New("*Public/DG NET IBM i")
  DclFld dbFile Type(FileAdapter)
  dbFile = *New FileAdapter(dataBase)
  dbFile.FileName = "*Libl/CMASTNEWL1"
  dbFile.MemberName = "CMMASTERL1"</pre>

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

