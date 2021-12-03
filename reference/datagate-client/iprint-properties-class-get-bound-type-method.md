---
title: IPrintProperties.GetBoundType Method

---

<span> **GetBoundType** </span> returns the CLR type of a print control associated with a field.

```cs
 public System.Type GetBoundType(
   fieldName string,
);
```


## Parameters



 *fieldName* 

: 
 **String** .  The field in the format represented by **IPrintProperties** 
						to obtain the control type for.
					


## Return Value

**System.Type** . This object reveals the CLR type of a print control. 
## Exceptions


          <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
          <col span="1" style="WIDTH: 70%" />

| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *fieldName* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.

 <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" /> <col span="1" style="WIDTH: 70%" />

| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEcFLDNOTFND | No print control object is associated with this **IPrintProperties** instance for *fieldName* . |
| dgEpLIBNOTFND | The file is an OLE print file, but the print control for the field could not be found. This may be due to an installation issue with the associated control library. |



## Remarks

Print controls associated with format fields are rendered by **IPrintProperties** as common language runtime (CLR) objects. **GetBoundType** provides a way of determining the CLR type of print control objects, without obtaining an object reference to the control. To obtain a reference to the control object itself, use [ GetTypedObject](iprint-properties-class-get-typed-object-method.html).

If no print control object is associated with *fieldName* , an exception is raised. Otherwise, an instance of **System.Type** is returned, which represents the metadata of the control object.

Since print controls may be implemented as COM-based unmanaged objects, this method may invoke .NET interoperability functions to obtain a so-called "runtime callable wrapper" for such controls. The user should be aware of the constraints of .NET interoperability in terms of performance and security when using this method. 
## Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See 
Also

<span>[IPrintProperties Class](iprint-properties-class.html) <br /> [GetTypedObject Method](iprint-properties-class-get-typed-object-method.html) <br /> [ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html) </span> 
