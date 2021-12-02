---
title: AdgKeyTable.KeyPartCount Property

---

Gets or sets the number of key fields composing the key value.

```cs
 public integer KeyPartCount { get:  set  }
```

## Property Value

**Integer** . Gets or sets the number of key parts of the key.
## Remarks

In DataGate, a database file key is composed of an ordered set of fields ("key fields") much like record formats. Each key field corresponds to one field in a record format. A "key value" is defined as the concatenation of the values of some subset of the key fields. Fields in the subset, or "key parts", are the successive fields of the key fields set, beginning with the first.

This property specifies the number of key parts for the key represented by an **AdgKeyTable** instance. **KeyPartCount** and [Row](adg-key-table-class-row-property.html) together fully specify a key value for use with the keyed-access methods of [ FileAdapter](file-adapter-class.html) such as [ReadRandomKey](file-adapter-class-read-random-key-method.html).

Upon construction of the **AdgKeyTable,** **KeyPartCount** is set to the number of key fields defined for the file.

Note that setting this property to a value less than zero or greater than the number of key fields will result in dgException being thrown with the Error property set to dgEINVARG. 
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[AdgKeyTable Class](adg-key-table-class.html)
      <br />
[AdgKeyTable Class Members](adg-key-table-members.html)
      <br />
[Row Property](adg-key-table-class-row-property.html)
      <br />
[FileAdapter Class](file-adapter-class.html)
      <br />
[ReadRandomKey Method](file-adapter-class-read-random-key-method.html)  <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)<br />
[Efficient File Access](efficient-file-access.html)

