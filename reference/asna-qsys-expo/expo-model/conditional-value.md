---
title: ConditionalValue class
---

Defines ConditionalValue class

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructors

| Name |  | Description |
| --- | --- | --- |
**ConditionalValue** | (  ) | Initializes a new instance of the class ConditionalValue


| Name |  | Description |
| --- | --- | --- |
**ConditionalValue** | ( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) condition, [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) val ) | Initializes a new instance of the class ConditionalValue, using the condition and value given as initial values.


| Parameter | Type | Description
| --- | --- | ---
| condition | [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | conditional expression 
| val | [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | result indicator to turn on 


<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | Condition | Gets or sets the option-indicator-condition. Use & and | for (AND OR). Use ! to negate. Example "!76 & 50" meaning: If Not(*Ind76) AND *Ind50 | 
| void | Value | Gets or sets the result-indicator to turn On. Une indicator expected. Example: "51" meaning set result *In51=*On | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| System.String | ToString | Serializes the instance into a string. | A string representation of the Conditional Value

<br>
<br>

