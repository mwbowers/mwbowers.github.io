---
title: FieldType.NewBinary Method

---

Creates a new binary decimal [ FieldType](field-type-class.html).

```cs
 public static FieldType NewBinary( int prec, int scale );
```

## Parameters



 *prec* 

: Integer.  The maximum number of digits for decimal fields. 

 *scale* 

: Integer.  The maximum number of digits to the right of the decimal point.
							


## Exceptions

**System.ArgumentException** . Thrown if *scale* is greater than *prec* or if *prec* is greater than 9. 
## Remarks

<span> **NewBinary** </span> constructs a **FieldType** that represents a traditional DataGate binary field. Binary fields contain decimal numerical data in a simple integer format. In storage, binary fields may occupy 2 or 4 bytes depending upon the desired decimal precision.

The largest decimal precision allowed for binary fields is 9. If *prec* is greater than 4, the binary field will occupy 4 bytes in storage; otherwise, it is a 2-byte field.
## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html)

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class](field-type-class.html)
      <br />
[FieldType Class Members](field-type-members.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

