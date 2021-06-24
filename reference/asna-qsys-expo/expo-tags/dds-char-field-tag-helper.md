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

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | LimitMaxLength | Gets or sets a value that indicates whether to set a limit on the maximum characteres allowed to be typed on the field. When true, the maximum allowed characters will be set to the Length of the field. | 
| void | MessageIdExpression | Gets or sets a conditional expression that indicates which message of a message file will be used to extract the text assocaited with the message. | 
| void | Upper | Gets a sets a value indicating if input will be converted to uppercase or will be left along to preserve the keyboard input as typed. | 
| void | SpellCheck | Gets or sets a value that indicates the HTML spellcheck attribute used during rendering. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| void | getFieldValue | Gets the value of the field from the Model. | the field value as string

<br>
<br>

