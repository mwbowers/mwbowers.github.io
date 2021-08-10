---
title: ValuesAttribute Class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines ValuesAttribute class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [ValidationAttribute]($$TODO-ComponentModel.DataAnnotations.ValidationAttribute.html)

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
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ObjectType | Gets the Object Type | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | TrimStringValue | Gets or sets a boolean value indicating if the value in the sring needs te trimmed | 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValidValues | Gets the array of valid values | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes) | the ValuesAttribute
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsValid](#isvalidobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets a boolean valid indicating that the passed in value is valid | true if valid

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

