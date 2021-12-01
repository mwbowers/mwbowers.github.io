---
title: As400Program(AdgConnection)

---

Construct an instance of the **As400Program** object and set the [ Connection](as400program-class-connection-property.html) property.
<pre>
        <span class="lang">[C#]</span>
 **public As400Program(
   AdgConnection Connection
);** 
      </pre>
<pre>
        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _
   ByVal Connection As [AdgConnection](adg-connection-class.html) _
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Acess(*Public)
   DclSrParm Connection Type(AdgConnection)** 
      </pre>

## Parameters

<dl>
        <dt>
          <span> *Connection* 
          </span>
        </dt>
        <dd>An [AdgConnection](adg-connection-class.html) object used to 
			set the value of the **Connection**  Property.</dd>
</dl>

## Exceptions

[ASNA.DataGate.Common.dgException](dgexception-class.html) is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The reference being assigned to *Connection* is null, or is an **AdgConnection** object whose [State](adg-connection-class-state-property.html) property is not equal to System.Data.ConnectionState.Open (see Remarks). |
| dgEmINVSQLOP | The value of *Connection* is not a valid connection for use with As400Program. |



## Remarks

This constructor invokes the [default constructor](as400program-class-as400program-method1.html) then sets the value of the [ Connection](as400program-class-connection-property.html) property with the *Connection* parameter. The **As400Program** object is created without a program path. The parameter list is initialized to length zero. The [ ProgramPath](as400program-class-program-path-property.html) property will be set to a zero-length string.

If *Connection* is set with a null value, or is an **AdgConnection** instance which is unconnected or incompatible with **As400Program** , an exception is raised. Use [ AdgConnection.Open](adg-connection-class-open-method.html) to open a connection to an IBM i database provider prior to setting **Connection** . Before adding parameters or calling programs with an instance created with this constructor, the **ProgramPath** property must be set.
## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program(ProdDB);
  prog.ProgramPath = "*Libl/Call400";</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' Here, "ProdDB" is an initialized AdgConnection.
  Dim prog As New As400Program(ProdDB)
  prog.ProgramPath = "*Libl/Call400"</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual RPG]** 
        </span>
  // Here, "ProdDB" is an initialized AdgConnection.
  DclFld prog Type(As400Program)
  prog = *New As400Program(ProdDB)
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
[AdgConnection Class](adg-connection-class.html)
      <br />
[State Property](adg-connection-class-state-property.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

