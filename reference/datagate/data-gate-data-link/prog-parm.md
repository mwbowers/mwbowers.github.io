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
| [ProgParm](#progparm-progparmtype-datadirection-)([ProgParmType](/reference/datagate/data-gate-data-link/prog-parm-type.html), [DataDirection](/reference/datagate/data-gate-common/data-direction.html)) | Initializes a new instance of the  class from an XML reader.
| [ProgParm](#progparm-structuretype-datadirection-)([StructureType](/reference/datagate/data-gate-data-link/structure-type.html), [DataDirection](/reference/datagate/data-gate-common/data-direction.html)) | Initializes a new instance of the  class with a specified data direction.

### ProgParm([ProgParmType](/reference/datagate/data-gate-data-link/prog-parm-type.html), [DataDirection](/reference/datagate/data-gate-common/data-direction.html))

Initializes a new instance of the  class from an XML reader.

```cs
ProgParm(ProgParmType, DataDirection)
```

### ProgParm([StructureType](/reference/datagate/data-gate-data-link/structure-type.html), [DataDirection](/reference/datagate/data-gate-common/data-direction.html))

Initializes a new instance of the  class with a specified data direction.

```cs
ProgParm(StructureType, DataDirection)
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DataDirection](/reference/datagate/data-gate-common/data-direction.html) | Direction | Gets or sets the data direction of the program parameter. |
|  | m_data | The data of the program parameter. |
|  | m_meta | The metadata of the program parameter. |

## Methods

| Signature | Description |
| --- | --- |
| [NewBuffer](#newbuffer-idatalinkprops-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/)) | Creates a new buffer for the program parameter.
| [SetZeroValue](#setzerovalue-idatalinkprops-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/)) | Sets the value of the program parameter to zero.
| [ToObject](#toobject-idatalinkprops-type-subparmname-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/)) | Converts the program parameter to an object.
| [FromObject](#fromobject-idatalinkprops-object-subparmname-)([IDataLinkProps](https://learn.microsoft.com/en-us/dotnet/api/), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [SubParmName](https://learn.microsoft.com/en-us/dotnet/api/)) | Converts an object to a program parameter.
| [WriteXml](#writexml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the program parameter to an XML writer.

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

### void WriteXml([XmlWriter xw](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the program parameter to an XML writer.

```cs
void WriteXml(XmlWriter xw)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | xw | 
