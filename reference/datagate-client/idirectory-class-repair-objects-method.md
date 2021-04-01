---
title: IDirectory.RepairObjects Method

Id: dcsIDirectoryClassRepairObjectsMethod
TocParent: dcsIDirectoryMethods
TocOrder: 3

keywords: RepairObjects method
keywords: IDirectory.RepairObjects method
keywords: AdgObserver delegate, used by
keywords: delegates [DCS 16.0 AdgObserver, used by
keywords: RepairOptions enumeration, used by
keywords: enumerations [DCS 16.0 RepairOptions, used by
keywords: repair database files in library
keywords: database libraries, repair database files
keywords: database files, repair files in library
keywords: how to, repair database files in library
keywords: how to, invoke automatic diagnostic and repair function for library files

---

**RepairObjects** method repairs database files contained by the library, as specified by [ RepairOptions](repair-options-enumeration.html).
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void IDirectory RepairObjects(<br />   [RepairOptions](repair-options-enumeration.html) repairOptions ,<br />   [AdgObserver](adg-observer-delegate.html) observer<br />);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub RepairObjects(<br />   ByVal repairOptions As [RepairOptions](repair-options-enumeration.html) _<br />   ByVal observer As [AdgObserver](adg-observer-delegate.html)<br />) As IDirectory** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr RepairObjects Access(*Public) Type (IDirectory)<br />   DclSrParm repairOptions Type([RepairOptions](repair-options-enumeration.html))<br />   DclSrParm observer Type([AdgObserver](adg-observer-delegate.html))** 
      </pre>

Parameters

<dl>
        <dt>
 *repairOptions* 
        </dt>
        <dd>
[RepairOptions](repair-options-enumeration.html). How files will be repaired. 
</dd>
        <dt>
 *observer* 
        </dt>
        <dd>
[AdgObserver](adg-observer-delegate.html). delegate to provide the user with feedback in the form of text messges relating to the progress of the repair operation. Optionally specify a null reference here, if no feedback is desired.
</dd>
</dl>

Exceptions

<table class="dtTABLE" id="table2" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Exception Type
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgException 
</td>
            <td colspan="1" rowspan="1">

See table below. 
</td>
          </tr>
</table>

ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.
<br />

<table class="dtTABLE" id="table3" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 20%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">
							Value of dgException.Error
						</th>
            <th colspan="1" rowspan="1">
							Condition
						</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmNODIRREAD 
</td>
            <td colspan="1" rowspan="1">

The database provider's security model does not permit the current session to access lists of library contents. 
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEINVARG
</td>
            <td colspan="1" rowspan="1">

The path name given for this **IDirectory** object does not correspond to a database library.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgENOMEM
</td>
            <td colspan="1" rowspan="1">

The database provider encountered an "out of memory" exception.
</td>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

dgEmINV400OP
</td>
            <td colspan="1" rowspan="1">

The database provider does not support the automated diagnostic check and repair function.
</td>
          </tr>
</table>

Remarks

This method invokes the database provider's automated diagnostic check and repair function on multiformat logical and physical files contained by the library represented by **IDirectory** . A similar method, [ IFileObject.RepairFile](ifile-object-class-repair-file-method.html) may be invoked on a single file. Certain database providers recommend use of these methods as periodic maintenence, while others do not support them.

Several options are available with *repairOptions* (see **RepairOptions** ). The optional delegate *observer* is called from **RepairObjects** to report progress; if no such report is desired, specify a null reference. 
Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> Pro
See Also

<dl />
      [IDirectory Class](idirectory-class.html)
      <br />
      [RepairOptions Enumeration](repair-options-enumeration.html)
      <br />
      [AdgObserver Delegate](adg-observer-delegate.html)
      <br />
      [IFileObject.RepairFile Method](ifile-object-class-repair-file-method.html)
      <br />
      [ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

