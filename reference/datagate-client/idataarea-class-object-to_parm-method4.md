---
title: IDataArea.ObjectToParm(System.Type, string, integer[])

---

Converts an object to a data area value provided with the parameter type, value, and the indices in the path to the parameter.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **Public object ObjectToParm(
   Object Value,
   string ParameterName,
   int[] ElementIndices
);** 
      </pre>


## Parameters

<dl>
        <dt>
 *Value* 
        </dt>
        <dt />
        <dd>	Object.  The object to be converted. </dd>
        <dt>
 *ParameterName* 
        </dt>
        <dd>			The name or path of the program data area. </dd>
        <dt>
 *ElementIndices* 
        </dt>
        <dd>					Integer. For paths including multiple-occurrence parameters, the indices in the 
											path to the data area. </dd>
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

