---
title: IFileObject.RepairFile Method

---

**RepairFile** repairs the database file represented by **IFileObject** as specified by [RepairOptions](repair-options-enumeration.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void RepairFile(<br />[RepairOptions](repair-options-enumeration.html) repairOptions,
[AdgObserver](adg-observer-delegate.html) observer
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub RepairFile(_
   ByVal repairOptions As [RepairOptions](repair-options-enumeration.html)_<br />   ByVal observer As [AdgObserver](adg-observer-delegate.html)<br /> ) As Void** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc RepairFile Access(*Public) Type(Void)<br />   DclSrParm repairOptions Type([RepairOptions](repair-options-enumeration.html))<br />   DclSrParm observer Type([AdgObserver](adg-observer-delegate.html))** 
      </pre>

## Parameters

<dl>
        <dt />
</dl>

*repairOptions* 
<dl>
        <dd>

[RepairOptions](repair-options-enumeration.html). How files will be repaired.
</dd>
        <dt />
</dl>

*observer* 
<dl>
        <dd>

[AdgObserver](adg-observer-delegate.html). A delegate to provide the user with feedback in the form of text messges relating to the progress of the repair operation. Optionally specify a null reference here, if no feedback is desired.
</dd>
</dl>

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of dgException.Error | Condition |
| ---- | ---- |
| dgEINVARG | The path name given for this IFileObject does not correspond to a database library. |
| dgENOMEM | The database provider encountered an "out of memory" exception. |
| dgEmINV400OP | The database provider does not support the automated diagnostic check and repair function. |



## Remarks

This method invokes the database provider's automated diagnostic check and repair function on a multiformat logical or physical file represented by **IFileObject** . A similar method, [IDirectory.RepairObjects](idirectory-class-repair-objects-method.html) can be invoked for all files in a given library. Certain database providers recommend use of these methods as periodic maintenence, while others do not support them.

<p>Several options are available with *repairOptions* (see **RepairOptions** ). The optional delegate *observer* is called from **RepairFile** to report progress; if no such report is desired, specify a null reference.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span>
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[IDirectory Class](idirectory-class.html)
      <br />
[RepairObjects Method](idirectory-class-repair-objects-method.html)
      <br />
[RepairOptions Enumeration](repair-options-enumeration.html)
      <br />
[AdgObserver Delegate](adg-observer-delegate.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

