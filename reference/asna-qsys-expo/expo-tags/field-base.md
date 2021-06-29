---
title: FieldBase class
---

Provides common methods for DdsFields and DdsConstants.

**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132. | 
| void | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length. | 
| void | Color | Gets or sets a value that indicates the conditional expression that evaluates to a Web named color. Conditions are separated by comma. Depend on consitional indicators. | 
| void | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value. | 
| void | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true. | 
| void | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML. | 
| void | InvertFontColors | Gets or sets conditional expression that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute. | 
| void | Underline | Gets or sets conditional expression that determines if text should be underlined. Underline is rendered as a bottom-border CSS style. | 
| void | VisibleCondition | Gets or sets conditional expression that determines if field/constant is visible. Non-visible fields/constants are not rendered. | 
| void | MandatoryEnter | Gets or sets conditional expression that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission. | 
| void | MandatoryFill | Gets or sets conditional expression that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled. | 
| void | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code. | 
| void | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field. | 
| void | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name). | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| void | IsVisible | Gets a value that indicates if element should be rendered. | True when conditional indicator expression evaluates to true, false otherwise.

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| void | ddsFile | Gets or sets a value indicating the associated DdsFile tag helper for the field/constant.

<br>
<br>

