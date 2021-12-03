---
title: IDataArea.ObjectToParm(System.Type, string, integer[])

---

Converts an object to a data area value provided with the parameter type, value, and the indices in the path to the parameter.

```cs
 public object ObjectToParm(
   Object Value,
   string ParameterName,
   int[] ElementIndices
);
```


## Parameters



 *Value* 

        <dt />
: 	Object.  The object to be converted. 

 *ParameterName* 

: 			The name or path of the program data area. 

 *ElementIndices* 

: 					Integer. For paths including multiple-occurrence parameters, the indices in the 
											path to the data area. 


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

