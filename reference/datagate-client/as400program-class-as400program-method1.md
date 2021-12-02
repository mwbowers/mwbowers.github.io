---
title: As400Program()

---

The default constructor creates an instance of the **As400Program** object. 

```cs
 public As400Program();
```

## Remarks

This constructor creates an **As400Program** object without a connection or program path. The parameter list is initialized to length zero. The [ProgramPath](as400program-class-program-path-property.html) property will be set to a zero-length string. 

Before adding parameters or calling programs with an instance created with this constructor, the **ProgramPath** and [Connection](as400program-class-connection-property.html) properties must be set.
## Examples


```cs 
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program();
  prog.Connection = ProdDB;
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
[Connection Property](as400program-class-connection-property.html)
      <br />
[ProgramPath Property](as400program-class-program-path-property.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

