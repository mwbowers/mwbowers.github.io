---
title: As400Program.ObjectToParm(object, string, int[])

---

Converts an object or value type to a parameter list value. 

```cs
 public void ObjectToParm(
   object Value,
   string ParameterName,
   int[] ElementIndices
);
```


## Parameters



 *Value* 

: 
          The value to be set. 

          <span> *ParameterName* 
          </span>

: The program parameter name in the parameter list to set the value of. 

          <span>
 *ElementIndices* 
          </span>

: 
         For multiple-occurrence parameters 
										only, the index of the occurrence to set.
									


## Exceptions

**ArgumentException** . Indicates that *ParameterName* , and if necessary *ElementIndices* , do not reference a valid parameter in the parameter list.

**InvalidOperationException** . Indicates that the [ Connection](as400program-class-connection-property.html) property of **As400Program** has not been set.
## Remarks

This form of **ObjectToParm** may be used to set the value of simple parameters (non-structured) with a reference to the [ ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) object. The object should be a member of the [As400Program's](as400program-class.html) parameter list. The **Connection** property must be set (or the **As400Program** constructed with an [ AdgConnection](adg-connection-class.html) object) prior to calling **ObjectToParm** .

For the method to succeed, the *value* object must have a valid conversion to the underlying parameter type. For example, a parameter for a decimal number can be set with an arbitrary object (such as a string), only if the object implements **System.IConvertible** and the **ToDecimal** method yields a valid conversion.<span style="mso-spacerun: yes"> </span>Most fundamental types in the System namespace implement **IConvertible** .

The *ElementIndices* parameter is ignored unless *ParameterName* refers to a "multiple-occurrence" parameter type. Multiple-occurrence parameters consist of single-dimension arrays of the parameter type. *ElementIndices* is a zero-relative index identifying the element of the array **ObjectToParm** is setting the value for.
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
  prog.ObjectToParm(Quit400App, "Quit400App", new int[]{});
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
[Connection Property](as400program-class-connection-property.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)
      <br />
[ASNA.DataGate.DataLink.ProgParmType Class](prog-parm-type-class.html)
      <br />
[ASNA.DataGate.DataLink.StructureType Class](structure-type-class.html)
      <br />
[ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

