---
title: DisplayPageAttribute Class
---

Defines a Display Page Attribute

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> DisplayPageAttribute

<br>
<br>

## Remarks

Model Record classes may be annotated with attributes to specify meta-data to control the Display page.

For example,


```cs
[
    SubfileControl(
        FunctionKeys = "F9 09;PageUp 51:!76;PageDown 50:!77"
    )
]
public class SFLC_Model : SubfileControlModel
{
```

Specifies that the `SubfileControl` named **SFLC** enables `F9`, `PageUp` and `PageDown` keys (`F9` always, `PageUp` conditioned to Option Indicator *not* 76 and `PageDown` conditioned to Option Indicator *not* 77), with the Response indicators 09, 51 and 50 to turn on (when such key is pressed). Since this attribute is for "Function Keys" (as opposed to "AttentionKeys") then, `Input Data` is transmitted from the browser to the server.

<br>
<br>

## Properties

| Type | Name | Description 
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CommandKeyIndicator | Gets or sets the response indicator to set 'on' when the user presses any command key other than "enter".
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DisplayPageAttribute](/reference/asna-qsys-expo/expo-model/display-page-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets a DisplayPageAttribute of a particular type from the custom attributes. | The attribute

<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets a DisplayPageAttribute of a particular type from the custom attributes.

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | Object type 

#### Returns

[DisplayPageAttribute](/reference/asna-qsys-expo/expo-model/display-page-attribute.html)

The attribute


<br>
<br>

