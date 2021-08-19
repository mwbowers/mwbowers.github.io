---
title: ValuesAttribute Class
---

Defines ValuesAttribute class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [ValidationAttribute]($$TODO-ComponentModel.DataAnnotations.ValidationAttribute.html) --> ValuesAttribute

<br>
<br>

## Remarks

Defines ValuesAttribute class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ValuesAttribute](#valuesattributestring[])([String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided 
| [ValuesAttribute](#valuesattributeint32[])([Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided 
| [ValuesAttribute](#valuesattributetype-object[])([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the class ValuesAttribute with the initial type and valid object values provided 

<br>

### ValuesAttribute( [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the class ValuesAttribute with the initial valid values provided

```cs
ValuesAttribute( String[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | validValues | initial values string array 

<br>

### ValuesAttribute( [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of the class ValuesAttribute with the initial valid values provided

```cs
ValuesAttribute( Int32[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | validValues | initial values integer array 

<br>

### ValuesAttribute( [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the class ValuesAttribute with the initial type and valid object values provided

```cs
ValuesAttribute( Type type, Object[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | type of valid values 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | validValues | valid values object array 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Func<object,object>]($$TODO-Func<object,object>.html) | Conversion | Gets ir sets the collection of functions used for the values conversion | 
| [ErrorMessage](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessage) | ErrorMessage | Gets or sets an error message to associate with a validation control if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageResourceName](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessageresourcename) | ErrorMessageResourceName | Gets or sets the error message resource name to use in order to look up the ErrorMessageResourceType property value if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageResourceType](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessageresourcetype) | ErrorMessageResourceType | Gets or sets the resource type to use for error-message lookup if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageString](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessagestring) | ErrorMessageString | Gets the localized validation error message.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ObjectType | Gets the Object Type | 
| [RequiresValidationContext](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.requiresvalidationcontext) | RequiresValidationContext | Gets a value that indicates whether the attribute requires validation context.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | TrimStringValue | Gets or sets a boolean value indicating if the value in the string needs te trimmed | 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValidValues | Gets the array of valid values | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatErrorMessage](#formaterrormessagestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Applies formatting to an error message, based on the data field where the error occurred.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | An instance of the formatted error message.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributeassembly-type)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesassembly)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes) | the ValuesAttribute
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [ValidationResult]($$TODO-ValidationResult.html) | [GetValidationResult](#getvalidationresult)() | Checks whether the specified value is valid with respect to the current validation attribute.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | An instance of the ValidationResult class.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedassembly-type)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsValid](#isvalidobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets a boolean valid indicating that the passed in value is valid | true if valid
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](#matchobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Validate](#validateobject-string)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Validates the specified object.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | Throws exceptions: ValidationException, InvalidOperationException

<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### FormatErrorMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Applies formatting to an error message, based on the data field where the error occurred.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html))

```cs
FormatErrorMessage(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name to include in the formatted message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

An instance of the formatted error message.


<br>
<br>

### GetCustomAttribute([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(Reflection.Assembly element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)




<br>
<br>

### GetCustomAttributes([Assembly]($$TODO-Assembly.html))

Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Assembly element);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes)

```cs
GetFrom(Reflection.MemberInfo member);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | member | member information 

#### Returns

[ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html)

the ValuesAttribute


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### GetValidationResult()

Checks whether the specified value is valid with respect to the current validation attribute.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html))

```cs
GetValidationResult();
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | The value to validate. 

#### Returns

[ValidationResult]($$TODO-ValidationResult.html)

An instance of the ValidationResult class.


<br>
<br>

### IsDefined([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(Assembly element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsValid([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets a boolean valid indicating that the passed in value is valid

```cs
IsValid(Object value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | input value 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if valid


<br>
<br>

### Match([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
Match(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | An Object to compare with this instance of Attribute. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

An Object to compare with this instance of Attribute.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

### Validate([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Validates the specified object.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html))

```cs
Validate(Object value, String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | The value of the object to validate. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name to include in the error message. 


<br>
<br>

