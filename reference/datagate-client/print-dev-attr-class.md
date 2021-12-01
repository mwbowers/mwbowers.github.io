---
title: PrintDevAttr Class

---

The <span> **PrintDevAttr** </span> class is a representation of the device parameters. 

For a list of all members of this type, see [PrintDevAttr Members](print-dev-attr-members.html).

[ASNA.DataGate.Providers](datagate-providers-namespace.html) <br /> **ASNA.DataGate.Providers.<span>PrintDevAttr</span>** 
<pre class="prettyprint">[Prototype in C#]
  public class PrintDevAttr | System.Collections.Hashtable</pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

The **PrintDevAttr** class is a representation of the device parameters ([PrintDevAttr](print-dev-attr-class-print-dev-attr-constructor.html)) constructor used by [IPrintProperties](iprint-properties-class.html) object files, for the properties listed below.

[Collate](print-dev-attr-class-collate-property.html) controls whether the output produced by capable printers should be collated or not. [Color](print-dev-attr-class-color-property.html) controls whether non-monochrome output is to be produced by color-capable printers or not. [Copies](print-dev-attr-class-copies-property.html) sets the number of copies to be produced by the printer.

[DefaultSource](print-dev-attr-class-default-source-property.html) controls the tray source of paper in the printer. [ Duplex](print-dev-attr-class-duplex-property.html) controls the standard duplex setting for use by capable printers. 

[FormName](print-dev-attr-class-form-name-property.html) sets the name of the print format to use, such as "A4", "Letter", "Tabloid", "Ledger", "Envelope", etc. [LeftMargin](print-dev-attr-class-left-margin-property.html) sets the size of left margin in output produced by the printer. [ Length](print-dev-attr-class-length-property.html) sets the length of paper in the printer. [ Orientation](print-dev-attr-class-orientation-property.html) controls the Landscape/portrait orientation of paper in the printer.

[PrinterName](print-dev-attr-class-printer-name-property.html) sets the name of an accessible printer device. [ Quality](print-dev-attr-class-quality-property.html) controls the standard quality rating for output produced by the printer. [Scale](print-dev-attr-class-scale-property.html) sets the percentage factor by which the printed output is to be scaled. [ Size](print-dev-attr-class-size-property.html) controls the standard sheet size of paper in the printer.

[TopMargin](print-dev-attr-class-top-margin-property.html) sets the size of top margin in output produced by the printer. [ TTOption](print-dev-attr-classTTOption-property.html) controls the options for using TrueType fonts in documents output by capable printers. [ Width](print-dev-attr-class-width-property.html) sets the width of paper in the printer. [ YResolution](print-dev-attr-class-yresolution-property.html) sets the y-axis resolution (in dots-per-inch) when printing graphics. 
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Members](print-dev-attr-members.html)
      <br />
[IPrintProperties Class](iprint-properties-class.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

