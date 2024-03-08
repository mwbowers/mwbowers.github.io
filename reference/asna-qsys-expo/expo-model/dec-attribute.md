---
title: DecAttribute Class
---

Provides Decimal Attributes (for Properties)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) --> DecAttribute

<br>
<br>

## Remarks

Model Fields are declared as Record Properties. To annotate the [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixed-types) as `Dec`, Model properties can use this attribute.

For example,

```cs
[Dec(9, 0)]
public decimal SORDNUM { get; private set; } // ORDER NUMBER
```

Declares a read-only field of [Decimal Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) `Dec`, with length nine and zero decimal positions, named `SORDNUM` on a particular Model Record.

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DecAttribute**( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a new DecAttribute instance

<br>

### DecAttribute( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new DecAttribute instance

```cs
DecAttribute( Int32 length, Int32 decimals );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | Field length 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | number of decimals (defaults to zero) 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Field Alias name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlanksIndicator | Blanks indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Change indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [ModulusValidation](modulus-validation) | CheckModulus | Modulus validation algorithm (Defaults to``` ModulusValidation.None```). | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CompareAllowZeros | Allow all-blank(or zero) input to satisfy validity checking for an input-capable field when any associated validity check fails. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Decimals | Decimal positions | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Digits | Max Digits | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Equal | Exact value. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | GraterThan | Lower exclusive bound. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LessThan | Upper exclusive bound. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Max | Maximum acceptable value. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Min | Minimum acceptable value. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NotEqual | Excluded value. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OutputData | Output Data<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Protect | Protect indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCodeFieldName | Protect Code field name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnCursorLocationCol | Field to be set on input operations to the (virtual) Column number of the field where the cursor was positioned. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnCursorLocationRow | Field to be be set on input operations to the (virtual) Row number of the field where the cursor was positioned. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattribute)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattributes)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [DecAttribute](/reference/asna-qsys-expo/expo-model/dec-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a DecAttribute from a field member | the dec attribute
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.isdefined)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.match)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a DecAttribute from a field member

```cs
GetFrom(Reflection.MemberInfo fieldMember);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | fieldMember | field member information 

#### Returns

[DecAttribute](/reference/asna-qsys-expo/expo-model/dec-attribute.html)

the dec attribute


<br>
<br>

