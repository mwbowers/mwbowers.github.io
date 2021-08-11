---
title: CharAttribute Class
---

Provides Char Attributes (for Properties)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)

<br>
<br>

## Remarks

Model Fields are declared as Record Properties. To annotate the [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) as `Char`, Model properties can use this attribute.

For example,

```cs
[Char(25)]
public string SFCSZ { get; private set; } // CITY-STATE-ZIP
```

Declares a read-only field of [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) `Char`, with length of 25 chars, named `SFCSZ` on a particular Model Record.

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CharAttribute**( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Char attribute

<br>

### CharAttribute( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Char attribute

```cs
CharAttribute( Int32 length );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | field length 

<br>


<br>
<br>

## Properties

## Properties

| Type | Name | Description 
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Field Alias name 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlanksIndicator | Blanks indicator  
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Change indicator  
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OutputData | Output Data  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Protect | Protect indicator  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCodeFieldName | Protect Code field name  

<br>
<br>

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a CharAttribute from a field member | the char attribute

<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a CharAttribute from a field member

```cs
GetFrom(Reflection.MemberInfo fieldMember);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | fieldMember | field member information 

#### Returns

[CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html)

the char attribute


<br>
<br>

