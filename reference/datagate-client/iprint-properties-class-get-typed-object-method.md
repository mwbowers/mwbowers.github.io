---
title: IPrintProperties.GetTypedObject Method

Id: dcsIPrintPropertiesClassGetTypedObjectMethod
TocParent: dcsIPrintPropertiesMethods
TocOrder: 1

keywords: GetTypedObject method
keywords: IPrintProperties.GetTypedObject method
keywords: how to, return print control object for print format field
keywords: print controls, format fields, returning object for
keywords: print controls, return object for format field
keywords: print files, return print control object for format field

---

**GetTypedObject** returns a reference to the print control object associated with a field.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public object GetTypedObject(
   fieldName string
);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **public sub GetTypedObject(_<br />   ByVal   fieldName As string _
) As Object** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegSr GetTypedObject Type(Object) Access(*Public)
   DclSrParm fieldName Type(*string)** 
        <br />
      </pre>

## Parameters

<dl>
        <dt>
 *fieldName* 
        </dt>
        <dd>
 **String** .  The field in the format represented by **IPrintProperties** 
						to obtain the control object for.
					</dd>
</dl>

## Return Value

**System.Object** . A reference to the print control object. 
## Exceptions


          <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
          <col span="1" style="WIDTH: 70%" />

| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *fieldName* is a null reference. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEcFLDNOTFND | No print control object is associated with this **IPrintProperties** instance for *fieldName* . |



## Remarks

Print controls associated with format fields are rendered by **IPrintProperties** as common language runtime (CLR) objects. **GetTypedObject** returns a reference to a print control object associated with a field. The reference returned is of type **Object** . To determine the underlying type of a print control without obtaining a reference to the control, use the [GetBoundType](iprint-properties-class-get-bound-type-method.html) method.

If no print control object is associated with *fieldName* , an exception is raised. Otherwise, a reference to an instance of **Object** is returned, which is the run-time print control object. 

Note that not all print controls may be instantiated at file open-time. In this case, **GetTypedObject** will return a null value. 

Since print controls may be implemented as COM-based unmanaged objects, this method may invoke .NET interoperability functions to obtain a so-called "runtime callable wrapper" for such controls. The user should be aware of the constraints of .NET interoperability in terms of performance and security when using this method.
## Requirements

<span> **Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span>
## See Also


      <span>
[IPrintProperties Class](iprint-properties-class.html)
        <br />
[GetBoundType Method](iprint-properties-class-get-bound-type-method.html)
        <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)
      </span>

