---
title: ProgParm class
---

Represents a program parameter.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.


## Constructors

| Name | Description |
| --- | --- |
| [ProgParm](#progparm-progparmtype-datadirection-)([ProgParmType](/reference/datagate/datagate-data-link/prog-parm-type.html), [DataDirection](/reference/datagate/datagate-common/data-direction.html)) | Initializes a new instance of the  class from an XML reader.
| [ProgParm](#progparm-structuretype-datadirection-)([StructureType](/reference/datagate/datagate-data-link/structure-type.html), [DataDirection](/reference/datagate/datagate-common/data-direction.html)) | Initializes a new instance of the  class with a specified data direction.

### ProgParm([ProgParmType](/reference/datagate/datagate-data-link/prog-parm-type.html), [DataDirection](/reference/datagate/datagate-common/data-direction.html))

Initializes a new instance of the  class from an XML reader.

```cs
ProgParm(ProgParmType, DataDirection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParmType](/reference/datagate/datagate-data-link/prog-parm-type.html) | ppt | 
| [DataDirection](/reference/datagate/datagate-common/data-direction.html) | dir | 

### ProgParm([StructureType](/reference/datagate/datagate-data-link/structure-type.html), [DataDirection](/reference/datagate/datagate-common/data-direction.html))

Initializes a new instance of the  class with a specified data direction.

```cs
ProgParm(StructureType, DataDirection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [StructureType](/reference/datagate/datagate-data-link/structure-type.html) | st | 
| [DataDirection](/reference/datagate/datagate-common/data-direction.html) | dir | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DataDirection](/reference/datagate/datagate-common/data-direction.html) | Direction | Gets or sets the data direction of the program parameter. |

## Methods

| Signature | Description |
| --- | --- |
| [FromObject](#fromobject-idatalinkprops-object-subparmname-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/)) | Converts an object to a program parameter.
| [NewBuffer](#newbuffer-idatalinkprops-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/)) | Creates a new buffer for the program parameter.
| [SetZeroValue](#setzerovalue-idatalinkprops-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/)) | Sets the value of the program parameter to zero.
| [ToObject](#toobject-idatalinkprops-type-subparmname-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/)) | Converts the program parameter to an object.
| [WriteXml](#writexml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the program parameter to an XML writer.

### void FromObject([IDataLinkProps dl](https://learn.microsoft.com/en-us/dotnet/api/), [object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object), [SubParmName subParm](https://learn.microsoft.com/en-us/dotnet/api/))

Converts an object to a program parameter.

```cs
void FromObject(IDataLinkProps dl, object obj, SubParmName subParm)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | 
| [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/) | subParm | 

### void NewBuffer([IDataLinkProps dl](https://learn.microsoft.com/en-us/dotnet/api/))

Creates a new buffer for the program parameter.

```cs
void NewBuffer(IDataLinkProps dl)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 

### void SetZeroValue([IDataLinkProps dl](https://learn.microsoft.com/en-us/dotnet/api/))

Sets the value of the program parameter to zero.

```cs
void SetZeroValue(IDataLinkProps dl)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 

### object ToObject([IDataLinkProps dl](https://learn.microsoft.com/en-us/dotnet/api/), [Type objType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [SubParmName subParm](https://learn.microsoft.com/en-us/dotnet/api/))

Converts the program parameter to an object.

```cs
object ToObject(IDataLinkProps dl, Type objType, SubParmName subParm)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | objType | 
| [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/) | subParm | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### void WriteXml([XmlWriter xw](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the program parameter to an XML writer.

```cs
void WriteXml(XmlWriter xw)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | xw | 

## Example 1.Passing three parameters to an AS400 Program


```cs 
  /* Create paramerter list to send to the program being called.
   * The first two parameters catch return values, the last will tell the
   * external program to shut down if the value is '1'. */
  char Quit400App = '1';

  ProgParm[] parms = new ProgParm[]
  {
      new ProgParm(new ProgParmType("CustName", 0, FieldType.NewChar(40)), DataDirection.Output),
      new ProgParm(new ProgParmType("TimeOfDay", 0, FieldType.NewPacked(6, 0)), DataDirection.Output),
      new ProgParm(new ProgParmType("Quit400App", 0, FieldType.NewChar(1)), DataDirection.Input)
  };

  As400Program prog = new As400Program(ProdDB, "*Libl/Call400");
  prog.AppendParms(parms); //Use our parm list defined above.
  //Here, we make sure our variables are passed as the parms in ther parm list.
  prog.ObjectToParm(Quit400App, "Quit400App", new int[]{});
  //Now we execute the call to the As400Program, "Call400".
  prog.Execute();
```

