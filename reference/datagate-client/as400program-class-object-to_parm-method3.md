---
title: As400Program.ObjectToParm(object, string)

---

Converts an object or value type to a parameter list value. 

```cs
 public void ObjectToParm(
   object Value,
   string ParameterName,
);
```


## Parameters



 *Value* 

: The value to be set. 

 *ParameterName* 

: The program parameter object in the parameter list to set the value of.


## Exceptions

*ArgumentException.* Indicates that *ParameterName* does not reference a valid parameter in the parameter list, or *ParameterName* refers to a multiple-occurrence parameter.

I *nvalidOperationException.* Indicates that the **Connection** property of **As400Program** has not been set.
## Remarks

This form of **ObjectToParm** may be used to set the value of both simple and structured parameters, using the optional parameter naming scheme allowed by [ ASNA.DataGate.DataLink.ProgParmType](prog-parm-type-class.html) and [ ASNA.DataGate.DataLink.StructureType](structure-type-class.html). This form should not be used if the target of the assignment is a multiple-occurrence type.

The constructor for these classes allows the program parameters they represent to be given a string identifier. This identifier may have significance to the application, but it also may be used by this **ObjectToParm** method to identify and retrieve the parameter after it has been added to the [ As400Program](as400program-class.html) parameter list. 

For **simple** parameters (constructed with **ProgParmType** ), *ParameterName* refers to the name given to the [ ProgParmType’s constructor](prog-parm-type-class-prog-parm-type-constructor.html).

For **complex** parameters (constructed with **StructureType** ), *ParameterName* refers to a path to a particular member of the data structure. This *ParameterName* should be in the form of string tokens separated by the character ‘.’, as in "x.y.z". Each token to the left of ‘.’ is the name of a structure containing a member named on the right of ‘.’. The leftmost string token refers to the name of the outermost structure, or the [ProgParm](prog-parm-class.html) object contained in the **As400Program** parameter list. The rightmost token must refer to the name of a simple parameter type (constructed with **ProgParmType** ) which is the member whose value is to be set.

The outermost **ProgParm** object identified by *ParameterName* should be a member of the **As400Program’s** parameter list. The [ Connection](as400program-class-connection-property.html) property must be set (or the **As400Program** constructed with an [AdgConnection](adg-connection-class.html) object) prior to calling **ObjectToParm** .

For the method to succeed, the *Value* parameter must have a valid conversion to the underlying parameter type. For example, a parameter for a decimal number can be set with an arbitrary object (such as a string), only if the object implements **System.IConvertible** and the **ToDecimal** method yields a valid conversion. Most fundamental types in the System namespace implement IConvertible.
## Examples


```cs 
  /* Here, Prog is an initialized As400Program object, 
   * and CustName, TimeOfDay, and Quit400App are valid
   * string, decimal, and char types respectively. */
  ProgParm[] Parms = new ProgParm[]
  {
      new ProgParm(new ProgParmType("CustName", 0, FieldType.NewChar(40)),
      DataDirection.Output),
      new ProgParm(new ProgParmType("TimeOfDay", 0, FieldType.NewPacked(6, 0)),
      DataDirection.Output),
      new ProgParm(new ProgParmType("Quit400App", 0, FieldType.NewChar(1)),
      DataDirection.Input)
  };
  prog.AppendParms(Parms);
  prog.ObjectToParm(Quit400App, "Quit400App");
  prog.Execute();
  CustName = Convert.ToString(
     prog.ParmToObject(System.Type.GetType("System.String"),
     "CustName",
     new int[]{}));
  TimeOfDay = Convert.ToDecimal(
     prog.ParmToObject(System.Type.GetType("System.Decimal"),
     "TimeOfDay",
     new int[]{}));              
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
[Connection](as400program-class-connection-property.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
[ASNA.DataGate.DataLink.ProgParmType Class](prog-parm-type-class.html)
      <br />
[ProgParmType Constructor](prog-parm-type-class-prog-parm-type-constructor.html)
      <br />
[ASNA.DataGate.DataLink.StructureType Class](structure-type-class.html)
      <br />
      [StructureType 
					Constructor](structure-type-class.html)
      <br />
[ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

