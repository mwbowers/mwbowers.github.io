---
title: MessageFileReader Class
---

Provides the contents of a message file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MessageFileReader

<br>
<br>

## Remarks

Provides the contents of a message file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **MessageFileReader**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of ASNA.QSys.Runtime.MessageFileReader class.

<br>

### MessageFileReader( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of ASNA.QSys.Runtime.MessageFileReader class.

```cs
MessageFileReader( String fileName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | 
            The name of the compiled message file.
             

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DefaultLoader](#defaultloaderstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads the assembly. | The loaded assembly instance or null if fails to find it.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FindEntryMethod](#findentrymethodtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Finds *Entry procedure method. | The method information if found; otherwise null.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FindType](#findtypestring-assembly)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly)) | Finds a Type by name in an assembly. | The type if successful. If given assembly is no valid it throws an exception.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the message text from the specified prefix and id number. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-int32-byte)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte)) | Gets the message text from the specified prefix and id number, and sets the severity byte equal to the severity level of the requested message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-int32-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets the message text from the specified prefix and id number, and assigns the replacement text for the symbolic placeholders put in the message file. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-int32-byte-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets the message text from the specified prefix and id number, sets the severity byte equal to the severity level of the requested message, and assigns the replacement text for the symbolic placeholders put in the message file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetProcedureDelegate](#getproceduredelegatetype-string-assembly)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly)) | Get procedure delegate. | The delegate instance if successful; may throw exception.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSecondMessageText](#getsecondmessagetextstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the second level message text from the specified prefix and id number. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSecondMessageText](#getsecondmessagetextstring-int32-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets the second level message text from the specified prefix and id number, and assigns the replacement text for the symbolic placeholders put in the second level text of the message file. | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetProcedureDelegate](#getproceduredelegatetype-string-string)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get procedure delegate. | The delegate instance if successful; may throw exception.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Converts the option to a string (when not omitted) | The option value if not ommitted; otherwise constant "Omitted_Parameter".

<br>
<br>

### DefaultLoader([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Loads the assembly.

```cs
DefaultLoader(String assemblyName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyName | Input assembly name. 


<br>
<br>

### FindEntryMethod([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Finds *Entry procedure method.

```cs
FindEntryMethod(Type classType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | classType | Input type. 


<br>
<br>

### FindType([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly))

Finds a Type by name in an assembly.

```cs
FindType(String typeName, Reflection.Assembly assembly);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | typeName | The type name. 
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | assembly | The Assembly instance. 


<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the message text from the specified prefix and id number.

```cs
GetMessageText(String prefix, Int32 id);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte))

Gets the message text from the specified prefix and id number, and sets the severity byte equal to the severity level of the requested message.

```cs
GetMessageText(String prefix, Int32 id, ref Byte severity);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | severity | 
            This out parameter is set to the severity level of the requested message.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets the message text from the specified prefix and id number, and assigns the replacement text for the symbolic placeholders put in the message file.

```cs
GetMessageText(String prefix, Int32 id, Object[] replacementValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | replacementValues | 
            An array of objects meant to replace the symbolic placeholders placed
            in the message file.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets the message text from the specified prefix and id number, sets the severity byte equal to the severity level of the requested message, and assigns the replacement text for the symbolic placeholders put in the message file.

```cs
GetMessageText(String prefix, Int32 id, ref Byte severity, Object[] replacementValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | severity | 
            This out parameter is set to the severity level of the requested message.
             
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | replacementValues | 
            An array of objects meant to replace the symbolic placeholders placed
            in the message file.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetProcedureDelegate([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly))

Get procedure delegate.

```cs
GetProcedureDelegate(Type delegateType, String procedureName, Reflection.Assembly callerAssembly);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | delegateType | Delegate type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | Name of procedure. 
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | callerAssembly | Caller assembly. 


<br>
<br>

### GetSecondMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the second level message text from the specified prefix and id number.

```cs
GetSecondMessageText(String prefix, Int32 id);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetSecondMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets the second level message text from the specified prefix and id number, and assigns the replacement text for the symbolic placeholders put in the second level text of the message file.

```cs
GetSecondMessageText(String prefix, Int32 id, Object[] replacementValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | 
            The 3 character string prefix under which the requested message is stored.
             
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | 
            The numeric value under which the requested message is stored.
             
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | replacementValues | 
            An array of objects meant to replace the symbolic placeholders placed
            in the second level text of the message file.
             

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)




<br>
<br>

### GetProcedureDelegate([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get procedure delegate.

```cs
GetProcedureDelegate(Type delegateType, String procedureName, String assemblyName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | delegateType | Delegate type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | procedureName | Name of procedure. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyName | assembly name. 


<br>
<br>

### ToString()

Converts the option to a string (when not omitted)

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The option value if not ommitted; otherwise constant "Omitted_Parameter".


<br>
<br>

