---
title: IDataArea.ObjectToParm(ASNA.DataGate.DataLink.ProgParm, System.Type, integer)

---

Converts an object to a parameter list value provided with the parameter value, type, and the indices in the path to the parameter.

```cs
 public object ObjectToParm(
[ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) Parameter,
   Object Value,
   int Element
);
```

## Parameters

<dl>
        <dt>
 *Parameter* 
        </dt>
        <dd>[ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html).  
						The program parameter object in the parameter list to get the value of.</dd>
        <dt>
 *Value* 
        </dt>
        <dd>			Object.  The object to be converted. </dd>
        <dt>
 *Element* 
        </dt>
        <dd>					Integer. For paths including multiple-occurrence parameters, a zero-relative 
											index identifying the element of the array to get the value of. </dd>
</dl>

## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[IDataArea Class](idataarea-class.html)
      <br />
[IDataArea Class Members](dcsIDataAreaMembers.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

