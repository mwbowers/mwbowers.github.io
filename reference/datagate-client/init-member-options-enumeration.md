---
title: InitMemberOptions Enumeration

---

<span> **InitMemberOptions** </span> contains the values used by [ IMember.Initialize](imember-class-initialize-method.html) to specify the type of records to initialize a database member with. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum InitMemberOptions;** 
      </pre>


## Remarks

**InitMemberOptions** is a parameter of the **IMember.Initialize** method. It specifies the type of records added to an existing database member by the method. 
## Members



| Member | Description | Value |
| ---- | ---- | ---- |
| WithDefaults | Initialize each record's fields with default values, if defined. Numeric fields that do not have a default value are set to zero and character fields that do not have a default value are set to "blanks". | 0 |
| WithDeleted | Initialize with deleted records. The data of deleted records is not accessible. | 1 |



## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

