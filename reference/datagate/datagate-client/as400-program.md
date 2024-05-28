---
title: As400Program class
---

Represents a program in the ASNA DataGate client.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Remarks
This class provides methods and properties to manage a program in the ASNA DataGate client. 
It includes methods to set the program path and connection, execute the program, 
get and append parameters, convert parameters to and from objects, set parameters to zero value, 
and read and write parameters in XML format. It also implements the IDisposable interface, 
which provides a mechanism for releasing unmanaged resources.

<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [As400Program()](#as400program) | Initializes a new instance of the  class.
| [As400Program](#as400programadgconnection)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Initializes a new instance of the  class with the specified connection.
| [As400Program](#as400programadgconnection-string)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified connection and program path.

### As400Program()

Initializes a new instance of the  class.

```cs
As400Program()
```

### As400Program([AdgConnection](/reference/datagate/datagate-client/adg-connection.html))

Initializes a new instance of the  class with the specified connection.

```cs
As400Program(AdgConnection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | connection | 

### As400Program([AdgConnection](/reference/datagate/datagate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with the specified connection and program path.

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
| [AppendParm](#void-appendparmprogparm-parameter)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends a parameter to the program.
| [AppendParms](#void-appendparmsprogparm--parameters)([ProgParm\[\]](/reference/datagate/datagate-data-link/prog-parm.html)) | Appends an array of parameters to the program.
| [Dispose()](#void-dispose) | Releases all resources used by the current instance of the  class.
| [Execute()](#void-execute) | Executes the program with the current parameters.
| [GetParameters()](#ienumerable-progparm-getparameters) | Gets the parameters of the program.
| [ObjectToParm](#void-objecttoparmprogparm-parameter-object-value-int-element)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified object to a parameter of the specified type.
| [ObjectToParm](#void-objecttoparmprogparm-parameter-object-value)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts the specified object to a parameter.
| [ObjectToParm](#void-objecttoparmobject-value-string-parametername-int32--elementindices)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified object to a parameter of the specified name and element indices.
| [ObjectToParm](#void-objecttoparmobject-value-string-parametername)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified object to a parameter of the specified name.
| [ParmToObject](#object-parmtoobjectprogparm-parameter-type-returntype-int-element)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified parameter to an object of the specified type.
| [ParmToObject](#object-parmtoobjectprogparm-parameter-type-returntype)([ProgParm](/reference/datagate/datagate-data-link/prog-parm.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts the specified parameter to an object of the specified type.
| [ParmToObject](#object-parmtoobjecttype-returntype-string-parametername-int32--elementindices)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the specified parameter to an object of the specified type.
| [ParmToObject](#object-parmtoobjecttype-returntype-string-parametername)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts the specified parameter to an object of the specified type.
| [ReadParmXml](#void-readparmxmlxmlreader-reader)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the parameters of the program from an XML reader.
| [SetConnection](#void-setconnectionadgconnection-value)([AdgConnection](/reference/datagate/datagate-client/adg-connection.html)) | Sets the connection to be used by the program.
| [SetParmsZeroValue()](#void-setparmszerovalue) | Sets all parameters of the program to their zero value.
| [SetProgramPath](#void-setprogrampathstring-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the path of the program to be executed.
| [WriteParmXml](#void-writeparmxmlxmlwriter-writer)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the parameters of the program to an XML writer.

### void AppendParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html))

Appends a parameter to the program.

```cs
void AppendParm(ProgParm parameter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 

### void AppendParms([ProgParm\[\] parameters](/reference/datagate/datagate-data-link/prog-parm.html))

Appends an array of parameters to the program.

```cs
void AppendParms(ProgParm[] parameters)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm\[\]](/reference/datagate/datagate-data-link/prog-parm.html) | parameters | 

### void Dispose()

Releases all resources used by the current instance of the  class.

```cs
void Dispose()
```

### void Execute()

Executes the program with the current parameters.

```cs
void Execute()
```

### IEnumerable<ProgParm> GetParameters()

Gets the parameters of the program.

```cs
IEnumerable<ProgParm> GetParameters()
```

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified object to a parameter of the specified type.

```cs
void ObjectToParm(ProgParm parameter, object value, int element)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | element | 

### void ObjectToParm([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Converts the specified object to a parameter.

```cs
void ObjectToParm(ProgParm parameter, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | parameter | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

### void ObjectToParm([object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string parameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Int32\[\] elementIndices](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts the specified object to a parameter of the specified name and element indices.

```cs
void ObjectToParm(object value, string parameterName, Int32[] elementIndices)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parameterName | 
| [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

### void ObjectToParm([object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [string parameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the specified object to a parameter of the specified name.

```cs
void ObjectToParm(object value, string parameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parameterName | 

### object ParmToObject([ProgParm parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [int element](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Converts the specified parameter to an object of the specified type.

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
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An object of the specified type, representing the specified parameter.

### object ParmToObject([ProgParm Parameter](/reference/datagate/datagate-data-link/prog-parm.html), [Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Converts the specified parameter to an object of the specified type.

```cs
object ParmToObject(ProgParm Parameter, Type ReturnType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Parameter | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An object of the specified type, representing the specified parameter.

### object ParmToObject([Type returnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string parameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Int32\[\] elementIndices](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts the specified parameter to an object of the specified type.

```cs
object ParmToObject(Type returnType, string parameterName, Int32[] elementIndices)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | returnType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parameterName | 
| [Int32\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | elementIndices | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An object of the specified type, representing the specified parameter.

### object ParmToObject([Type ReturnType](https://docs.microsoft.com/en-us/dotnet/api/system.type), [string ParameterName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Converts the specified parameter to an object of the specified type.

```cs
object ParmToObject(Type ReturnType, string ParameterName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ReturnType | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ParameterName | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An object of the specified type, representing the specified parameter.

### void ReadParmXml([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the parameters of the program from an XML reader.

```cs
void ReadParmXml(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void SetConnection([AdgConnection value](/reference/datagate/datagate-client/adg-connection.html))

Sets the connection to be used by the program.

```cs
void SetConnection(AdgConnection value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/datagate/datagate-client/adg-connection.html) | value | 

### void SetParmsZeroValue()

Sets all parameters of the program to their zero value.

```cs
void SetParmsZeroValue()
```

### void SetProgramPath([string value](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the path of the program to be executed.

```cs
void SetProgramPath(string value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | 

### void WriteParmXml([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the parameters of the program to an XML writer.

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
  prog.SetProgramPath( "*Libl/Call400" );
```

## Example 3. As400Program constructor method example 3.

```cs 
  //Here, "ProdDB" is an initialized AdgConnection.
  As400Program prog = new As400Program();
  prog.SetConnection( ProdDB );
  prog.SetProgramPath("*Libl/Call400");
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
  prog.SetConnection( new AdgConnection("*Public/DG NET IBM i") );
  prog.SetProgramPath( "*Libl/Call400" );
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


## Example 9. as400Program SetProgramPath method example.

```cs 
  As400Program prog = new As400Program();
  prog.SetConnection( new AdgConnection("*Public/DG NET IBM i") );
  prog.SetProgramPath = "*Libl/Call400";
```
