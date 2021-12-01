---
title: FileAdapter(AdgConnection, string, string)

---

Constructs an instance of the [ FileAdapter](file-adapter-class.html) object with an [AdgConnection](adg-connection-class.html) object, file path name, and member name.
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public FileAdapter(
   AdgConnection cn,
   string FileName,
   string MemberName
);** 
      </pre>
<pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _
   ByVal cn As AdgConnection _
   ByVal FileName As String _
   ByVal MemberName As String
)** 
      </pre>
<pre class="prettyprint"><code class="avr">        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)
   DclSrParm cn Type(AdgConnection)
   DclSrParm FileName Type(*String)
   DclSrParm MemberName Type(*String)** 
     </code> </pre>

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
        <dd>A string used to initialize the [FileName](file-adapter-class-file-name-property.html)
								property. </dd>
        <dt>
 *MemberName* 
        </dt>
        <dd>A string used to initialize the [
											MemberName](file-adapter-class-member-name-property.html) property.
									</dd>
</dl>

## Remarks

This constructor creates an instance of **FileAdapter** with the given database connection, file path, and member name (which are used to initialize the **Connection** , **FileName** , and **MemberName** properties respectively). If the value of the given member name is null or an empty string, and the **MemberName** property is not otherwise set prior to a call to the [ Open](file-adapter-class-open-method.html) method, DCS assigns this property the value "*FIRST".

The [AccessMode](file-adapter-class-access-mode-property.html) property is initialized with the value Read.
## Examples

<pre>        <span class="lang">
 **[C#]** 
        </span>
  AdgConnection dataBase = new AdgConnection("*Public/DG NET IBM i");
  FileAdapter dbFile = new FileAdapter(dataBase, "*Libl/CMASTNEWL1", "CMMASTERL1");</pre>
<pre>        <span class="lang">
 **[Visual Basic]** 
        </span>
  Dim dataBase As New AdgConnection("*Public/DG NET IBM i")
  Dim dbFile As New FileAdapter(dataBase, "*Libl/CMASTNEWL1", "CMMASTERL1");</pre>
<pre class="prettyprint">        <span class="lang">
 **[Visual RPG]** 
        </span>
  DclFld dataBase Type(AdgConnection) New("*Public/DG NET IBM i")
  DclFld dbFile Type(FileAdapter)
  dbFile = *New FileAdapter(dataBase, "*Libl/CMASTNEWL1", "CMMASTERL1");</pre>

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

