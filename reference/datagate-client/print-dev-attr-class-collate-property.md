---
title: PrintDevAttr.Collate Property

---

The **Collate** property indicates the output produced by capable printers should be collated when this property is set to **True** .

```cs
 public bool Collate { get; set; }
```

## Property Value

Boolean. Returns or sets a value indicating whether the printed output should be collated when printing multiple copies. 
## Remarks

Setting this property to True will allow multiple copies to be collated. However, this property is applicable only when printing multiple copies or when the [Copies](print-dev-attr-class-copies-property.html) property is &gt;1.
## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Providers

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[PrintDevAttr Class](print-dev-attr-class.html)
      <br />
[PrintDevAttr Class Members](print-dev-attr-members.html)
      <br />
[Copies Property](print-dev-attr-class-copies-property.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

