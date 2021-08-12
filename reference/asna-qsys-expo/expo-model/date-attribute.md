---
title: DateAttribute Class
---

Provides Date Attribute (for Properties)

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) --> DateAttribute

<br>
<br>

## Remarks

Model Fields are declared as Record Properties. To annotate the [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) as `Date`, Model properties can use this attribute.

For example,

```cs
[Date(DateFormat = DateAttribute.DdsDateFormat.USA)]
public DateTime SORDDATE { get; private set; } // ORDER DATE
```

Declares a read-only field of [Fixed Type](https://asnaqsys.github.io/concepts/program-structure/qsys-fixedtypes) `Date`, with `"USA"` presentation `Date Format`, named `SORDDATE` on a particular Model Record.

<br>
<br>

## Properties

| Type | Name | Description 
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Field Alias name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlanksIndicator | Blanks indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Change indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [DdsDateFormat]($$TODO-DdsDateFormat.html) | DateFormat | Gets or sets DDS Date Format (Defaults to ISO)
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DateSeparator | Gets or sets Date separator as a string (Defaults to "-") 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | OutputData | Output Data<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Protect | Protect indicator<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCodeFieldName | Protect Code field name<br>(Inherited from [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html)) 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DateAttribute](/reference/asna-qsys-expo/expo-model/date-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a DateAttribute from a field member | the data attribute

<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a DateAttribute from a field member

```cs
GetFrom(Reflection.MemberInfo fieldMember);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | fieldMember | field member information 

#### Returns

[DateAttribute](/reference/asna-qsys-expo/expo-model/date-attribute.html)

the data attribute


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | STD_FORMAT | Standard Date Format

<br>
<br>

