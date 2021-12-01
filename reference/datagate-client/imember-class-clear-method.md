---
title: IMember.Clear Method

---

**Clear** deletes all records in the member.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void Clear();** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Sub Clear() As Void** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr Clear Access(*Public) Type(Void)** 
      </pre>

## Parameters

None.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



<p>ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEINVARG | The path name referenced by this **IMember** instance does not locate a valid database object. |
| dgEmNOLOCK, or dgEmBUSYOBJ | The database provider could not obtained the requisite lock(s) to perform this function, including an "exclusive" lock on the database member object. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEaINVFTOP | This method is not supported for the type of file containing the member object represented by **IMember** . |



## Remarks

**Clear** removes all data records, active and deleted, from the database file member object represented by **IMember** . DCS does not implement this function but rather invokes the database provider's function to perform the task.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span>
## See Also


[IMember Class](imember-class.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

