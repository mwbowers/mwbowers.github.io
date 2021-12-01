---
title: PrintDevAttr.PrinterName Property

---

The **PrinterName** specifies the name of an accessible printer device.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public String PrinterName { get; set; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public Property PrinterName As String** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp PrinterName Access(*Public) Type(*String) Len(45)
   BegGet,    BegSet** 
      </pre>

## Property Value

String. Returns or sets the name of an accessible printer to print to. 
## Remarks

To specify a Printer, enter the complete path and name of the Printer. For example, if the Printer is on a network, you must specify the network then the Printer name. For example, " **\\Network\HP LaserJet 5M** ".

If you are unsure about the correct printer name used by the operating system, simply select **Print** in Word or other Microsoft product and the printer names displayed will be in the correct format.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

