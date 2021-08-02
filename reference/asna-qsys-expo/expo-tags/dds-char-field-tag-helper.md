---
title: DdsCharFieldTagHelper Class
---

Defines an input element where characters can be typed using a keyboard. The captured value will be posted as the value enetered into a field.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

Defines an input element where characters can be typed using a keyboard. The captured value will be posted as the value enetered into a field.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | LimitMaxLength | Gets or sets a value that indicates whether to set a limit on the maximum characters allowed to be typed on the field. When true, the maximum allowed characters will be set to the Length of the field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageIdExpression | Gets or sets a conditional expression that indicates which message of a message file will be used to extract the text associated with the message. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SpellCheck | Gets or sets a value that indicates the HTML spellcheck attribute used during rendering. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Upper | Gets a sets a value indicating if input will be converted to uppercase or will be left along to preserve the keyboard input as typed. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [getFieldValue](#getfieldvalue)() | Gets the value of the field from the Model. | the field value as string

<br>
<br>

### getFieldValue()

Gets the value of the field from the Model.

```cs
getFieldValue();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the field value as string


<br>
<br>

