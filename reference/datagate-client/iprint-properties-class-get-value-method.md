---
title: IPrintProperties.GetValue Method

---

Access a print control property value.

```cs
 public object GetValue(
   fieldName string,
   propName string,
);
```


## Parameters

<dl>
        <dt>
 *fieldName* 
        </dt>
        <dd>
 **String** .  The field in the format represented by **IPrintProperties**  associated 
						with the print control. </dd>
        <dt>
 *propName* 
        </dt>
        <dd>
 **String** .  The property name of the print control to obtain 
								the value of.
							</dd>
</dl>

## Return Value

**Object** . The value of the specified property.
## Exceptions



| Exception Type | Condition |
| ---- | ---- |
|  | <p>The property specified by *propName* cannot be found for the control of the field specified by *fieldName* . |
| NullReferenceException | *fieldName* or *propName* is a null reference. |



## Remarks

Print controls associated with format fields have run-time properties that can be accessed with **GetValue** . **IPrintProperties** refers to the format containing the field with associated print control, *fieldName* refers to the field, and *propName* is the name of a property of the control. The value returned is a generic object reference.

Since print controls may be implemented as COM-based unmanaged objects, this method may invoke .NET interoperability functions to obtain a so-called "runtime callable wrapper" for such controls. The user should be aware of the constraints of .NET interoperability in terms of performance and security when using this method.

As a convenience, **GetValue** performs a simple conversion for certain OLE class types representing image data. If the value of the requested property is one of the following types from the "stdole" namespace:

- **StdPicture**
- **Picture**
- **IPicture**

Then DG uses .NET framework classes to convert the value to the **System.Drawing.Image** type. The **Image** class is somewhat more useful for .NET programs and objects of the type are readily convertible to one of the OLE interop types if necessary. 
## Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


[IPrintProperties Class](iprint-properties-class.html)
      <br />
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

