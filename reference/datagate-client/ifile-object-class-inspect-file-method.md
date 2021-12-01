---
title: IFileObject.InspectFile Method

---

InspectFile is reserved for internal use by DCS and should not be invoked by user programs .
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public void InspectFile(<br />[InspectFileParts](inspect-file-parts-enumeration.html) parts,<br />[InspectFileOutput](inspect-file-output-enumeration.html) output, <br />   out int ErrorCount,
[AdgObserver](adg-observer-delegate.html) observer
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub InspectFile(_
   ByVal parts As [InspectFileParts](inspect-file-parts-enumeration.html)_      
   ByVal output As [InspectFileOutput](inspect-file-output-enumeration.html)_<br />   ByVal ErrorCount As Integer_<br />   ByVal observer As [AdgObserver](adg-observer-delegate.html)<br /> ) As Void** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegFunc InspectFile Access(*Public) Type(Void)<br />   DclSrParm parts Type([InspectFileParts](inspect-file-parts-enumeration.html))<br />   DclSrParm output Type([InspectFileOutput](inspect-file-output-enumeration.html))<br />   DclSrParm ErrorCount Type(*Integer)<br />   DclSrParm observer Type([AdgObserver](adg-observer-delegate.html))** 
      </pre>

## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span><b class="le" style="FONT-WEIGHT: bold">Platforms: </b>Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[IFileObject Members](ifile-object-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

