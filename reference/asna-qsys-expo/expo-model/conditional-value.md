---
title: ConditionalValue Class
---
<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines ConditionalValue class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ConditionalValue

<br>
<br>

## Remarks

When describing [ConditionalProperties](/reference/asna-qsys-expo/expo-model/conditional-property.html) such as `FunctionKeys`[RecordAttributes](/reference/asna-qsys-expo/expo-model/record-attribute.html), the Condition is expressed by:

1. A Condition expression.
2. An [Response Indicators](https://www.ibm.com/docs/en/i/7.2?topic=concepts-rpg-iv-indicators) Value. 

For example,

```cs
"F11 11 : !30"
```

| Expression | Response Indicator Value |
| --- | --- |
| `!30` | `11` |

The ConditionalValue for such Function Key specification would read:

*Function Key is Valid when Option Indicator 30 is `Off`. If the Command is issued, the Response Indicator 11 will be set to `On`*


<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ConditionalValue](#conditionalvalue)() | Initializes a new instance of the class ConditionalValue 
| [ConditionalValue](#conditionalvaluestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the class ConditionalValue, using the condition and value given as initial values. 

<br>

### ConditionalValue(  )

Initializes a new instance of the class ConditionalValue

```cs
ConditionalValue(  );
```


<br>

### ConditionalValue( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the class ConditionalValue, using the condition and value given as initial values.

```cs
ConditionalValue( String condition, String val );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | val | result indicator to turn on 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Condition | Gets or sets the option-indicator-condition. Use & and | for (AND OR). Use ! to negate. Example "!76 & 50" meaning: If Not(*Ind76) AND *Ind50 | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Value | Gets or sets the result-indicator to turn On. One indicator expected. Example: "51" meaning set result *In51=*On | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Serializes the instance into a string. | A string representation of the Conditional Value

<br>
<br>

### ToString()

Serializes the instance into a string.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string representation of the Conditional Value


<br>
<br>

