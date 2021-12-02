---
title: As400Program.ProgramPath Method

---

A string describing the path to the called program on the database server.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string ProgramPath { set; }** 
      </pre>


## Property Value

String. Set Only. The path to the program called on the database server. 
## Remarks

Set the <span> **ProgramPath** </span> property to name the program on the database server to be called by **As400Program** . Unless <span> **As400Program** </span> was created using the constructor defining a string parameter, this property <span>must</span> be set before adding program parameters or calling the [ASNA.DataGate.Client](dcsAs400ProgramClassExecuteMethod.htm "> Execute</a> method. 

<span> **ProgramPath** </span> is a set-only property. The value of the string assigned to the property is not validated by DG.
## Examples

<pre>
        <span class="lang">
 **[C#]** 
        </span>
  As400Program prog = new As400Program();
  prog.Connection = new AdgConnection("*Public/DG NET IBM i");
  prog.ProgramPath = "*Libl/Call400";</pre>

## Requirements

**Namespace:** <a href="dcsDataGateClientNamespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[As400Program Class](as400program-class.html)
      <br />
[As400Program Class Members](as400program-members.html)
      <br />
[ASNA.DataGate.Client Namespace](dcsAs400ProgramClassExecuteMethod.htm ">Execute Method</a>
      <br />
      <a href="dcsDataGateClientNamespace.html)

