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

| Type | Name | Description 
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Field Alias name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlanksIndicator | Blanks indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Change indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Decimals | Decimal positions | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Digits | Max Digits 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OutputData | Output Data<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Protect | Protect indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCodeFieldName | Protect Code field name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DecAttribute](/reference/asna-qsys-expo/expo-model/dec-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a DecAttribute from a field member | the dec attribute

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

