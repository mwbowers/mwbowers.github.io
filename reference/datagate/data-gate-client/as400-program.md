---
title: As400Program class
---

Represents an AS/400 program that can be called and interacted with.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Remarks
This class provides methods for setting up the program path, connection, and parameters, 
executing the program, and handling the program's output parameters.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [As400Program()](#as400program-) | Initializes a new instance of the As400Program class.
| [As400Program](#as400program-adgconnection-)([AdgConnection](/reference/data-gate-client/adg-connection.html)) | Initializes a new instance of the As400Program class with the specified connection.
| [As400Program](#as400program-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the As400Program class with the specified connection and program path.

### As400Program()

Initializes a new instance of the As400Program class.

```cs
As400Program()
```

### As400Program([AdgConnection](/reference/data-gate-client/adg-connection.html))

Initializes a new instance of the As400Program class with the specified connection.

```cs
As400Program(AdgConnection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | connection | 

### As400Program([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the As400Program class with the specified connection and program path.

```cs
As400Program(AdgConnection, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | connection | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programPath | 

## Methods

| Signature | Description |
| --- | --- |
| [SetProgramPath](#setprogrampath-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the program path for the As400Program instance.
| [SetConnection](#setconnection-adgconnection-)([AdgConnection](/reference/data-gate-client/adg-connection.html)) | Sets the specified value for the connection of the As400Program instance.
| [Finalize()](#finalize-) | Finalizes an instance of the As400Program class.
| [Dispose()](#dispose-) | Disposes the As400Program instance.
| [Dispose](#dispose-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Disposes the As400Program instance.
| [CheckCx()](#checkcx-) | Checks the connection status and disposes the As400Program instance if necessary.
| [Execute()](#execute-) | Executes the AS/400 program.
| [GetParameters()](#getparameters-) | Gets the parameters of the AS/400 program.
| [GetParmByName](#getparmbyname-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the parameter of the AS/400 program by name.
| [AppendParms](#appendparms-progparm-)([ProgParm](/reference/data-gate-data-link/prog-parm.html)) | Appends the specified parameters to the As400Program instance.
| [AppendParm](#appendparm-progparm-)([ProgParm](/reference/data-gate-data-link/prog-parm.html)) | Appends the specified parameter to the As400Program instance.
| [ParmToObject](#parmtoobject-progparm-type-int32-)([ProgParm](/reference/data-gate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-progparm-type-)([ProgParm](/reference/data-gate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts the specified ProgParm object to the specified return type.
| [ObjectToParm](#objecttoparm-progparm-object-int32-)([ProgParm](/reference/data-gate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-progparm-object-)([ProgParm](/reference/data-gate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-type-string-int32-)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-type-string-)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-object-string-int32-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-object-string-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified ProgParm object to the specified return type and element index.
| [SetParmsZeroValue()](#setparmszerovalue-) | Sets all parameters of the As400Program instance to their zero values.
| [WriteParmXml](#writeparmxml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the parameters of the As400Program instance to an XML writer.
| [ReadParmXml](#readparmxml-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the parameters of the As400Program instance from an XML reader.

### void SetProgramPath([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the program path for the As400Program instance.

```cs
void SetProgramPath(string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 

### void SetConnection([AdgConnection value](/reference/data-gate-client/adg-connection.html))

Sets the specified value for the connection of the As400Program instance.

```cs
void SetConnection(AdgConnection value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | value | 

### void Finalize()

Finalizes an instance of the As400Program class.

```cs
void Finalize()
```

### void Dispose()

Disposes the As400Program instance.

```cs
void Dispose()
```

### void Dispose()

Disposes the As400Program instance.

```cs
void Dispose()
```

### IDisposable CheckCx()

Checks the connection status and disposes the As400Program instance if necessary.

```cs
IDisposable CheckCx()
```

### void Execute()

Executes the AS/400 program.

```cs
void Execute()
```

### IEnumerable<ProgParm> GetParameters()

Gets the parameters of the AS/400 program.

```cs
IEnumerable<ProgParm> GetParameters()
```

### ProgParm GetParmByName([string name](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the parameter of the AS/400 program by name.

```cs
ProgParm GetParmByName(string name)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

#### Returns

| Type | Description
| --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | The ProgParm object representing the parameter.

### void AppendParms([ProgParm\[\] parameters](/reference/data-gate-data-link/prog-parm.html))

Appends the specified parameters to the As400Program instance.

```cs
void AppendParms(ProgParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm\[\]](/reference/data-gate-data-link/prog-parm.html) | parameters | 

### void AppendParm([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html))

Appends the specified parameter to the As400Program instance.

```cs
void AppendParm(ProgParm parameter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | parameter | 

### object ParmToObject([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | parameter | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | returnType | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | element | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

### void ObjectToParm([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | element | 

### void ObjectToParm([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

### object ParmToObject([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | returnType | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | parameterName | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

### void ObjectToParm([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/data-gate-data-link/prog-parm.html) | value | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | parameterName | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

### void ObjectToParm([ProgParm parameter](/reference/data-gate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

### void SetParmsZeroValue()

Sets all parameters of the As400Program instance to their zero values.

```cs
void SetParmsZeroValue()
```

### void WriteParmXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the parameters of the As400Program instance to an XML writer.

```cs
void WriteParmXml(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void ReadParmXml([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the parameters of the As400Program instance from an XML reader.

```cs
void ReadParmXml(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 
