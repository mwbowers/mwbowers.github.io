---
title: As400Program class
---

Represents an AS/400 program that can be called and interacted with.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Remarks
This class provides methods for setting up the program path, connection, and parameters, 
executing the program, and handling the program's output parameters.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [As400Program()](#as400program-) | Initializes a new instance of the As400Program class.
| [As400Program](#as400program-adgconnection-)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Initializes a new instance of the As400Program class with the specified connection.
| [As400Program](#as400program-adgconnection-string-)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the As400Program class with the specified connection and program path.

### As400Program()

Initializes a new instance of the As400Program class.

```cs
As400Program()
```

### As400Program([AdgConnection](/reference/datagate/datagate-client/adg-connection.html))

Initializes a new instance of the As400Program class with the specified connection.

```cs
As400Program(AdgConnection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | connection | 

### As400Program([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the As400Program class with the specified connection and program path.

```cs
As400Program(AdgConnection, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | connection | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programPath | 

## Methods

| Signature | Description |
| --- | --- |
| [AppendParm](#appendparm-progparm-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends the specified parameter to the As400Program instance.
| [AppendParms](#appendparms-progparm-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends the specified parameters to the As400Program instance.
| [CheckCx()](#checkcx-) | Checks the connection status and disposes the As400Program instance if necessary.
| [Dispose()](#dispose-) | Disposes the As400Program instance.
| [Dispose](#dispose-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Disposes the As400Program instance.
| [Execute()](#execute-) | Executes the AS/400 program.
| [Finalize()](#finalize-) | Finalizes an instance of the As400Program class.
| [GetParameters()](#getparameters-) | Gets the parameters of the AS/400 program.
| [GetParmByName](#getparmbyname-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the parameter of the AS/400 program by name.
| [ObjectToParm](#objecttoparm-progparm-object-int32-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-progparm-object-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-object-string-int32-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ObjectToParm](#objecttoparm-object-string-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-progparm-type-int32-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-progparm-type-)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts the specified ProgParm object to the specified return type.
| [ParmToObject](#parmtoobject-type-string-int32-)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified ProgParm object to the specified return type and element index.
| [ParmToObject](#parmtoobject-type-string-)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified ProgParm object to the specified return type and element index.
| [ReadParmXml](#readparmxml-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the parameters of the As400Program instance from an XML reader.
| [SetConnection](#setconnection-adgconnection-)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Sets the specified value for the connection of the As400Program instance.
| [SetParmsZeroValue()](#setparmszerovalue-) | Sets all parameters of the As400Program instance to their zero values.
| [SetProgramPath](#setprogrampath-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the program path for the As400Program instance.
| [WriteParmXml](#writeparmxml-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the parameters of the As400Program instance to an XML writer.

### void AppendParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html))

Appends the specified parameter to the As400Program instance.

```cs
void AppendParm(ProgParm parameter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 

### void AppendParms([ProgParm\[\] parameters](/reference/datagate/datagate-data-link/prog-parm.html))

Appends the specified parameters to the As400Program instance.

```cs
void AppendParms(ProgParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm\[\]](/reference/datagate/datagate-data-link/prog-parm.html) | parameters | 

### IDisposable CheckCx()

Checks the connection status and disposes the As400Program instance if necessary.

```cs
IDisposable CheckCx()
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

### void Execute()

Executes the AS/400 program.

```cs
void Execute()
```

### void Finalize()

Finalizes an instance of the As400Program class.

```cs
void Finalize()
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
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | The ProgParm object representing the parameter.

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | element | 

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | value | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | parameterName | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

### object ParmToObject([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | returnType | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | element | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

### object ParmToObject([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | returnType | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | parameterName | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | The converted object.

### object ParmToObject([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified ProgParm object to the specified return type and element index.

```cs
object ParmToObject(ProgParm parameter, Type returnType, int element)
```

### void ReadParmXml([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the parameters of the As400Program instance from an XML reader.

```cs
void ReadParmXml(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void SetConnection([AdgConnection value](/reference/datagate/datagate-client/adg-connection.html))

Sets the specified value for the connection of the As400Program instance.

```cs
void SetConnection(AdgConnection value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | value | 

### void SetParmsZeroValue()

Sets all parameters of the As400Program instance to their zero values.

```cs
void SetParmsZeroValue()
```

### void SetProgramPath([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the program path for the As400Program instance.

```cs
void SetProgramPath(string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 

### void WriteParmXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the parameters of the As400Program instance to an XML writer.

```cs
void WriteParmXml(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

## Example 1. As400Program constructor method example.

```cs 
  /* Here, "ProdDB" is an initialized AdgConnection and
   * Call400 is a valid IBM i program file. */
  As400Program prog = new As400Program(ProdDB, "*Libl/Call400");
```

## Example 2. As400Program constructor method example 2.

```cs 
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program(ProdDB);
  prog.ProgramPath = "*Libl/Call400";
```

## Example 3. As400Program constructor method example 3.

```cs 
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program();
  prog.Connection = ProdDB;
  prog.ProgramPath = "*Libl/Call400";
```

## Example 4. ParmToObject method example.

```cs 
  /* Here, Prog is an initialized As400Program object
   * and CustName, TimeOfDay, and Quit400App are valid
   * string, decimal, and char types respectively. */
  ProgParm[] Parms = new ProgParm[3];
  Parms[0] = new ProgParm(
        new ProgParmType("CustName", 0, FieldType.NewChar(40)), DataDirection.Output);
  Parms[1] = new ProgParm(
        new ProgParmType("TimeOfDay", 0, FieldType.NewPacked(6, 0)), DataDirection.Output);
  Parms[2] = new ProgParm(
        new ProgParmType("Quit400App", 0, FieldType.NewChar(1)), DataDirection.Input);
  prog.AppendParms(Parms);
  prog.ObjectToParm(Parms[2], Quit400App, 0);
  prog.Execute(); 
  /* After calling the last two values in the parameter list
   * will have new values in it.  To read them, we set our local
   * variables to the returned values in the parameters list. */
  CustName = Convert.ToString(
      prog.ParmToObject(System.Type.GetType("System.String"),
      "CustName",
      0));
  TimeOfDay = Convert.ToDecimal( prog.ParmToObject(System.Type.GetType("System.Decimal"),
      "TimeOfDay",
       0));
```

## Example 5. ObjectToParm method example.

```cs 
  /* Here, "prog" is an initialized As400Program object.
   * The first two lines creates a IBM i character data type whose
   * length is one, and then appends it to "prog"'s parameter list. */
  ProgParm QuitParm = new ProgParm(
        new ProgParmType("Quit400App", 0, FieldType.NewChar(1)),
        DataDirection.InputOutput );
  prog.AppendParm(QuitParm);
  char QuitChar = '1';
  /* This next line assigns the .NET value, CustName, to the
   * IBM i data type of the same name in the parameter list. */
  prog.ObjectToParm(QuitParm, QuitChar, 0);

```

## Example 6. as400Program Connection property example.

```cs 
  As400Program prog = new As400Program();
  prog.Connection = new AdgConnection("*Public/DG NET IBM i");
  prog.ProgramPath = "*Libl/Call400";
```


## Example  7. as400Program AppendParms method example.

```cs 
  /* Here, Prog is an initialized As400Program object, 
   * and CustName, TimeOfDay, and Quit400App are valid
   * string, decimal, and char types respectively. */
  ProgParm[] Parms = new ProgParm[]
  {
      new ProgParm(new ProgParmType("CustName", 0, FieldType.NewChar(40)),
      DataDirection.Output),
      new ProgParm(new ProgParmType("TimeOfDay", 0, FieldType.NewPacked(6, 0)),
      DataDirection.Output),
      new ProgParm(new ProgParmType("Quit400App", 0, FieldType.NewChar(1)),
      DataDirection.Input)
  };
  prog.AppendParms(Parms);
  prog.ObjectToParm(Quit400App, "Quit400App", new int[]{});
  prog.Execute();
  CustName = Convert.ToString(
     prog.ParmToObject(System.Type.GetType("System.String"),
     "CustName",
     new int[]{}));
  TimeOfDay = Convert.ToDecimal(
     prog.ParmToObject(System.Type.GetType("System.Decimal"),
     "TimeOfDay",
     new int[]{}));
             
```

## Example 8. as400Program AppendParm method example.

```cs 
  /* Here, prog is an initialized As400Program.
   * We add the field "CustName" to the parm list, and a local
   * string variable by the same name into it.  After calling the
   * program, we then set the local variable to the returned
   * value in the parms list. */
  prog.AppendParm( new ProgParm(
        new ProgParmType("CustName", 0, FieldType.NewChar(40)),
        DataDirection.InputOutput
  ));
  //Store the value to pass in.
  prog.ObjectToParm( CustName, "CustName", new int[]{} );
  prog.Execute();
  //Fetch the returned value.
  CustName = Convert.ToString(
        prog.ParmToObject(System.Type.GetType("System.String"), "CustName", 
        new int[]{}));  
```
