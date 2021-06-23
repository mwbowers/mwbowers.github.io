---
title: DdsButtonTagHelper class
---

Defines a clickable element that can be configured as a replacement of a DdsField.

**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Name | Description | Accesor
| --- | --- | ---
| AidKey | Attention or Function key to be posted when Button is clicked (as if the user had pressed than keyboard key). | 
| ButtonStyle | Gets ot sets a ButtonStyle to define the rendering shape. | 
| Color | Gets ot sets the name of a web color to be used to draw the element. | 
| Col | Gets or sets a value that indicates the horizontal position within a Row. | 
| FocusField | Gets or sets the name of the field where the cursor will be set prior to submitting the page. This allows compatibility with logic expecting to detect cursor position on a particular field. | 
| FieldValue | When used along with DocusField, gets or sets the value to be copied to the field prior to submitting the page. This allows compatibility with logic expecting to detect a particualr value of a field at a particualr cursor position. | 
| IconId | When used along with Icon ButtonStyle, gets or sets a value indicating the ID of the icon available in the Icon Library. | 
| IconTitle | Gets or sets the title element that is added as a child to the SVG image. Most Browsers display the title text as a tooltip (accesible name). | 
| Image | Not implemented. | 
| OnMouseOverImage | Not implemented. | 
| ProtectCondition | Gets or sets a conditional expression. When rendering, if the condition evaluates to true, the button will not be clickable. | 
| Text | Gets or sets a value that will be shown in the face of the button. The HTML element defines where the text will show (or ignore it). | 
| VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 

<br>
<br>

## Methods

| Name | Description | Returns
| --- | --- | ---
| IsVisible | Gets a value that indicates if button should be rendered. | True when conditional indicator expression evaluates to true, false otherwise.

<br>
<br>

