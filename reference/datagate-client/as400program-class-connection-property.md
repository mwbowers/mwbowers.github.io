---
title: As400Program.Connection Property

---

The **AdgConnection** object of the database server hosting the program to be called. 

```cs
 public AdgConnection Connection { set; }
```

## Property Value

[AdgConnection](adg-connection-class.html). Set-Only. Represents the connection to the database server hosting the program.
## Exceptions

[ASNA.DataGate.Common.dgException](dgexception-class.html) is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The reference being assigned to **Connection** is null, or is an **AdgConnection** object whose [ State](adg-connection-class-state-property.html) property is not equal to System.Data.ConnectionState.Open (see Remarks). |
| dgEmINVSQLOP | The value of **Connection** is not a valid connection for use with As400Program. |



## Remarks

To run the program on a particular database server, set the **Connection** property with an [AdgConnection](adg-connection-class.html) object containing an open connection to the machine. If **As400Program** was instantiated with the [default constructor](as400program-class-as400program-method1.html) (no parameters), this property must be set before adding program parameters or calling the [AdgConnection.Open](dcsAs400ProgramClassExecuteMethod.htm ">Execute</a> method.

**Connection** is a set-only property. If **Connection** is set with a null value or is an **AdgConnection** instance that is unconnected or incompatible with **As400Program** , an exception is raised. Use <a href="dcsAdgConnectionClassOpenMethod.html) to open a connection to an IBM i database provider prior to setting **Connection.** 
## Examples


```cs 
  As400Program prog = new As400Program();
  prog.Connection = new AdgConnection("*Public/DG NET IBM i");
  prog.ProgramPath = "*Libl/Call400";
```

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[As400Program Class](as400program-class.html)
      <br />
[As400Program Class Members](as400program-members.html)
      <br />
[AdgConnection Class](dcsAs400ProgramClassExecuteMethod.htm ">Execute Method</a>
      <br />
      <a href="dcsAdgConnectionClass.html)
      <br />
[State Property](adg-connection-class-state-property.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

