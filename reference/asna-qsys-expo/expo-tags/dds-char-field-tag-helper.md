---
title: DdsCharFieldTagHelper class
---

Defines an input element where characters can be typed using a keyboard. The captured value will be posted as the value enetered into a field.

**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Name | Description | Accesor
| --- | --- | ---
| LimitMaxLength | Gets or sets a value that indicates whether to set a limit on the maximum characteres allowed to be typed on the field. When true, the maximum allowed characters will be set to the Length of the field. | 
| MessageIdExpression | Gets or sets a conditional expression that indicates which message of a message file will be used to extract the text assocaited with the message. | 
| Upper | Gets a sets a value indicating if input will be converted to uppercase or will be left along to preserve the keyboard input as typed. | 
| SpellCheck | Gets or sets a value that indicates the HTML spellcheck attribute used during rendering. | 

<br>
<br>

## Methods

| Name | Description | Returns
| --- | --- | ---
| getFieldValue | Gets the value of the field from the Model. | the field value as string

<br>
<br>

