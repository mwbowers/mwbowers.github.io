---
title: ConditionalValue class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines ConditionalValue class

**Assembly:** ASNA.QSys.Expo.Model

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
| **ConditionalValue**(  ) | Initializes a new instance of the class ConditionalValue
| **ConditionalValue**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) condition, [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) val ) | Initializes a new instance of the class ConditionalValue, using the condition and value given as initial values.

<br>
### ConditionalValue( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) condition, [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) val )

Initializes a new instance of the class ConditionalValue, using the condition and value given as initial values.

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | condition | conditional expression 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | val | result indicator to turn on 

<br>

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | Condition | Gets or sets the option-indicator-condition. Use & and \| for (AND OR). Use ! to negate. Example "!76 & 50" meaning: If Not(*Ind76) AND *Ind50 | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | Value | Gets or sets the result-indicator to turn On. One indicator expected. Example: "51" meaning set result *In51=*On | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ToString | Serializes the instance into a string. | A string representation of the Conditional Value

<br>
<br>

