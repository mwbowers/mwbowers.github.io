---
title: ByteAttribute Class
---

Provides Byte Attributes (for Properties)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)

<br>
<br>

## Remarks

Model Fields are declared as Record Properties. To annotate the [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) as `Byte`, Model properties can use this attribute.

For example,

```cs
[Byte()]
public byte MY_BYTE_FIELD { get; set; }
```
Declares a read/write field of [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) `Byte` named `MY_BYTE_FIELD` on a particular Model Record.

Note that there is no need to indicate the field length, one is the only possible length.

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ByteAttribute**(  ) | Initializes a new ByteAttribute instance

<br>

### ByteAttribute(  )

Initializes a new ByteAttribute instance

```cs
ByteAttribute(  );
```


<br>

## Properties

| Type | Name | Description |
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
| [ByteAttribute](/reference/asna-qsys-expo/expo-model/byte-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a ByteAttribute from a field member | the byte attribute

<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a ByteAttribute from a field member

```cs
GetFrom(Reflection.MemberInfo fieldMember);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | fieldMember | field member information 

#### Returns

[ByteAttribute](/reference/asna-qsys-expo/expo-model/byte-attribute.html)

the byte attribute


<br>
<br>

