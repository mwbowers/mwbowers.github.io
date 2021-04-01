---
title: IPrintProperties Interface

Id: dcsIPrintPropertiesClass
TocParent: dcsASNADataGateProvidersClasses
TocOrder: 3

keywords: classes [DCS 16.0 IPrintProperties class
keywords: interfaces [DCS 16.0 IPrintProperties interface
keywords: IPrintProperties class
keywords: IPrintProperties class, about IPrintProperties class
keywords: print controls, about open print files
keywords: print files, about properties of open files
keywords: printers, about device parameter construction
keywords: printer device parameters, about construction of
keywords: printing, about device parameter construction

---

**IPrintProperties** provides access to the the run-time properties of an open database print file. 

For a list of all members of this type, see [ IPrintProperties Members](iprint-properties-members.html).

[ASNA.DataGate.Providers](datagate-providers-namespace.html) <br /> **ASNA.DataGate.Providers.IPrintProperties** 
<pre class="syntax" >
        <span class="lang">[Prototype in C#]</span>
 <span>public interface IPrintProperties :</span>
      </pre>

Thread Safety

In DCS implementations of **IPrintProperties** , instance members are not guaranteed to be thread safe.
Remarks

Print files in DCS may have fields with an associated print control object. These print controls may have ambient properties that characterize document attributes such as "font" or "color". Access to these properties permits adjustments to report documents as they are being generated. **IPrintProperties** is the interface to run-time print control properties. Instances of **IPrintProperties** are allocated per print format via the [ FileAdapter.GetPrintProperties](file-adapter-class-get-print-properties-method.html) method.

**IPrintProperties** methods must only be used when the print file is in the open state (see [FileAdapter.Open](file-adapter-class-open-method.html)). Because print controls can exist as unmanaged objects, unexpected results may occur if **IPrintProperties** is used after the file has been closed. 

[GetBoundType](iprint-properties-class-get-bound-type-method.html) returns an instance of **System.Type** revealing the type of a field's print control. 

[GetTypedObject](iprint-properties-class-get-typed-object-method.html) returns a reference to the print control object associated with the field. The type of the object may be determined with **GetBoundType** .

[GetValue](iprint-properties-class-get-value-method.html) returns the value of a print control property, while [SetValue](iprint-properties-class-set-value-method.html) assigns the value of a print control property.
Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [IPrintProperties Members](iprint-properties-members.html) <br />
	  [FileAdapter Class](file-adapter-class.html)<br />
	  [GetPrintProperties Method](file-adapter-class-get-print-properties-method.html)<br />
	  [Open Method](file-adapter-class-open-method.html) <br />
	  [ASNA.DataGate.Providers.Namespace](datagate-providers-namespace.html)

