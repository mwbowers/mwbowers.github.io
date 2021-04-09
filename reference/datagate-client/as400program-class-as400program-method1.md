---
title: As400Program()

Id: dcsAs400ProgramClassAs400ProgramMethod1
TocParent: dcsAs400ProgramClassAs400ProgramMethodMain
TocOrder: 0

---

The default constructor creates an instance of the **As400Program** object. 
<pre class="prettyprint">        <span class="lang">[C#]</span>
 **public As400Program();** 
      </pre>
      <pre class="prettyprint">        <span class="lang">[Visual Basic] </span>
 **Public Sub New()** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Acess(*Public)** 
      </pre>

## Remarks

This constructor creates an **As400Program** object without a connection or program path. The parameter list is initialized to length zero. The [ProgramPath](as400program-class-program-path-property.html) property will be set to a zero-length string. 

Before adding parameters or calling programs with an instance created with this constructor, the **ProgramPath** and [Connection](as400program-class-connection-property.html) properties must be set.
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program();
  prog.Connection = ProdDB;
  prog.ProgramPath = "*Libl/Call400";</pre>
<pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Here, "ProdDB" is an initialized AdgConnection.
  Dim prog As New As400Program()
  prog.Connection = ProdDB
  prog.ProgramPath = "*Libl/Call400"</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  // Here, "ProdDB" is an initialized AdgConnection.
  DclFld prog Type(As400Program)
  prog = *New As400Program()
  prog.Connection = ProdDB
  prog.ProgramPath = "*Libl/Call400"</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[As400Program Class](as400program-class.html)
      <br />
[As400Program Class Members](as400program-members.html)
      <br />
[Connection Property](as400program-class-connection-property.html)
      <br />
[ProgramPath Property](as400program-class-program-path-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

