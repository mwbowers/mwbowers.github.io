---
title: RecordAttribute Class
---

Defines  the Record Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) --> RecordAttribute

<br>
<br>

## Remarks

Defines  the Record Attribute on a type

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Gets or sets the Alias (alternative) name of a Record | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CommandKeyIndicator | Gets or sets the Command Key Indicator number | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | EraseFormats | Gets or sets a collection of Record Formats to Erase. The string is a space-separated list of format names. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributeassembly-type)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributeassembly-type-boolean)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves a custom attribute applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributememberinfo-type)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributememberinfo-type-boolean)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves a custom attribute applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributemodule-type)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributemodule-type-boolean)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves a custom attribute applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributeparameterinfo-type)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](#getcustomattributeparameterinfo-type-boolean)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves a custom attribute applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesassembly-type-boolean)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmemberinfo)([MemberInfo]($$TODO-MemberInfo.html)) | Retrieves an array of the custom attributes applied to a member of a type. A parameter specifies the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmemberinfo-boolean)([MemberInfo]($$TODO-MemberInfo.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmemberinfo-type)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type type applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmemberinfo-type-boolean)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type type applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmodule)([Module]($$TODO-Module.html)) | Retrieves an array of the custom attributes applied to a module. A parameter specifies the module.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmodule-boolean)([Module]($$TODO-Module.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a module. Parameters specify the module, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmodule-type)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves an array of the custom attributes applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesmodule-type-boolean)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesparameterinfo)([ParameterInfo]($$TODO-ParameterInfo.html)) | Retrieves an array of the custom attributes applied to a method parameter. A parameter specifies the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesparameterinfo-boolean)([ParameterInfo]($$TODO-ParameterInfo.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesparameterinfo-type)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesparameterinfo-type-boolean)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesassembly)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesassembly-boolean)([Assembly]($$TODO-Assembly.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](#getcustomattributesassembly-type)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.
| [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets the RecordAttribute from the custom attributes of a Type | the record attribute
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedassembly-type)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedassembly-type-boolean)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedmemberinfo-type)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedmemberinfo-type-boolean)([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Determines whether any custom attributes are applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedmodule-type)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes of a specified type are applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedmodule-type-boolean)([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Determines whether any custom attributes are applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedparameterinfo-type)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](#isdefinedparameterinfo-type-boolean)([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Determines whether any custom attributes are applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](#matchobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.

<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

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

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
```


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

### GetCustomAttribute([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves a custom attribute applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(Reflection.Assembly element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)




<br>
<br>

### GetCustomAttribute([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves a custom attribute applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(MemberInfo element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttribute([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves a custom attribute applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(MemberInfo element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttribute([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves a custom attribute applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(Module element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttribute([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves a custom attribute applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(Module element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttribute([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves a custom attribute applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(ParameterInfo element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttribute([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves a custom attribute applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttribute(ParameterInfo element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

A reference to the single custom attribute of type attributeType that is applied to element, or null if there is no such attribute.


<br>
<br>

### GetCustomAttributes([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Assembly element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([MemberInfo]($$TODO-MemberInfo.html))

Retrieves an array of the custom attributes applied to a member of a type. A parameter specifies the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(MemberInfo element);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([MemberInfo]($$TODO-MemberInfo.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(MemberInfo element, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(MemberInfo element, Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type type applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(MemberInfo element, Type type, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type type applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([Module]($$TODO-Module.html))

Retrieves an array of the custom attributes applied to a module. A parameter specifies the module.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Module element);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([Module]($$TODO-Module.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a module. Parameters specify the module, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Module element, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves an array of the custom attributes applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Module element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Module element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([ParameterInfo]($$TODO-ParameterInfo.html))

Retrieves an array of the custom attributes applied to a method parameter. A parameter specifies the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(ParameterInfo element);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([ParameterInfo]($$TODO-ParameterInfo.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(ParameterInfo element, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(ParameterInfo element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(ParameterInfo element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


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

### GetCustomAttributes([Assembly]($$TODO-Assembly.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Assembly element, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetCustomAttributes([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Retrieves an array of the custom attributes applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
GetCustomAttributes(Assembly element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)

An Attribute array that contains the custom attributes of type attributeType applied to element, or an empty array if no such custom attributes exist.


<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets the RecordAttribute from the custom attributes of a Type

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | The object type 

#### Returns

[RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)

the record attribute


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


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

### IsDefined([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(Assembly element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Assembly]($$TODO-Assembly.html) | element | An object derived from the Assembly class that describes a reusable collection of modules. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Determines whether any custom attributes are applied to a member of a type. Parameters specify the member, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(MemberInfo element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, type, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([MemberInfo]($$TODO-MemberInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Determines whether any custom attributes are applied to a member of a type. Parameters specify the member, the type of the custom attribute to search for, and whether to search ancestors of the member.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(MemberInfo element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-MemberInfo.html) | element | An object derived from the MemberInfo class that describes a constructor, event, field, method, type, or property member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Determines whether any custom attributes of a specified type are applied to a module. Parameters specify the module, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(Module element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([Module]($$TODO-Module.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Determines whether any custom attributes are applied to a module. Parameters specify the module, the type of the custom attribute to search for, and an ignored search option.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(Module element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module]($$TODO-Module.html) | element | An object derived from the Module class that describes a portable executable file. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | This parameter is ignored, and does not affect the operation of this method. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Determines whether any custom attributes are applied to a method parameter. Parameters specify the method parameter, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(ParameterInfo element, Type attributeType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


<br>
<br>

### IsDefined([ParameterInfo]($$TODO-ParameterInfo.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Determines whether any custom attributes are applied to a method parameter. Parameters specify the method parameter, the type of the custom attribute to search for, and whether to search ancestors of the method parameter.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

```cs
IsDefined(ParameterInfo element, Type attributeType, Boolean inherit);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ParameterInfo]($$TODO-ParameterInfo.html) | element | An object derived from the ParameterInfo class that describes a parameter of a member of a class. 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | attributeType | The type, or a base type, of the custom attribute to search for. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | inherit | If true, specifies to also search the ancestors of element for custom attributes. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if a custom attribute of type attributeType is applied to element; otherwise, false.


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

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

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

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

