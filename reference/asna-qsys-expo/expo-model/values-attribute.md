---
title: ValuesAttribute class
---

Defines ValuesAttribute class

**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

<br>
<br>

## Constructors

| Name |  | Description |
| --- | --- | --- |
**ValuesAttribute** | ( [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) validValues ) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided


| Parameter | Type | Description
| --- | --- | ---
| validValues | [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | initial values string array 

<br>
<br>

| Name |  | Description |
| --- | --- | --- |
**ValuesAttribute** | ( [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) validValues ) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided


| Parameter | Type | Description
| --- | --- | ---
| validValues | [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | initial values integer array 

<br>
<br>

| Name |  | Description |
| --- | --- | --- |
**ValuesAttribute** | ( Type type, Object[] validValues ) | Initializes a new instance of the class ValuesAttribute with the initial type and valid object values provided


| Parameter | Type | Description
| --- | --- | ---
| type | Type | type of valid values 
| validValues | Object[] | valid values object array 


<br>
<br>

## Properties

| Name | Description | Accesor
| --- | --- | ---
| ObjectType | Gets the Object Type | 
| ValidValues | Gets the array of valid values | 
| TrimStringValue | Gets or sets a boolean value indicating if the value in the sring needs te trimmed | 
| Conversion | Gets ir sets the collection of functions used for the values conversion | 

<br>
<br>

## Methods

| Name | Description | Returns
| --- | --- | ---
| IsValid | Gets a boolean valid indicating that the passed in value is valid | true if valid
| GetFrom | Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes) | the ValuesAttribute

<br>
<br>

