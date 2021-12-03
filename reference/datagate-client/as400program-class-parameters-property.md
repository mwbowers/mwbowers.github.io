---
title: As400Program.Parameters Property

---

Contains the description and value of parameters as required by the called program.

```cs
 public ProgParm[] Parameters { get; }
```


## Property Value

**ASNA.DataGate.DataLink.ProgParm** array. Read-Only copy of the array of **ProgParm** object references composing the parameter list of the program.
## Remarks

The **Parameters** property allows access to the parameter list created with the [AppendParm](as400program-class-append-parm-method.html) method. The list is in the form of an array of **ProgParm** objects where the first element in the array corresponds to the first element in the parameter list. 

The array returned by this property is a copy of the array used by **As400Program** . However, the objects referenced by the array elements are the actual **ProgParm** objects used. The **Parameters** property is read-only; parameters may be added to the parameter list with the <span> **AppendParm** </span> method only.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[As400Program Class](as400program-class.html)
      <br />
[As400Program Class Members](as400program-members.html)
      <br />
[AppendParm Method](as400program-class-append-parm-method.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
[ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

