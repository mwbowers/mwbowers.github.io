---
title: IMember.Initialize Method

---

Initialize a specific number of records in the database file member represented by **IMember** .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void Initialize(<br />    [InitMemberOptions](init-member-options-enumeration.html) Options ,
   long Records
);** 
      </pre>


## Parameters

<dl>
        <dt />
</dl>

*Options* 
<dl>
        <dd>

[InitMemberOptions](init-member-options-enumeration.html). The kind of record initialization to perform.
</dd>
</dl>

*Records* 
<dl>
        <dd>

**System.Int64** . A non-negative number of records to add to the database object.
</dd>
</dl>

## Exceptions



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name referenced by this **IMember** instance does not locate a valid database object. |
| dgEmNOLOCK, or dgEmBUSYOBJ | The database provider could not obtained the requisite lock(s) to perform this function, including an "exclusive" lock on the database member object. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgEaINVFTOP | This method is not supported for the type of file containing the member object represented by **IMember** . |
| dgENOTIMPL | One or more of the following conditions exist:  - *Options* does <u>not</u> specify the **InitMemberOptions.WithDeleted**  								value, but the database provider does not support this method unless the option  								is specified. - The database provider does not support this method. |



## Remarks

**Initialize** adds records of a certain type to the database member represented by **IMember** . The number of records initialized is specified by *Records* . *Options* specifies the type of records added to the member (see **InitMemberOptions** ).
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IMember Class](imember-class.html)
      <br />
[InitMemberOptions Enumeration](init-member-options-enumeration.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

