---
title: DdsButtonTagHelper Class
---

Defines a clickable element that can be configured as a replacement of a DdsField.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> DdsButtonTagHelper

<br>
<br>

## Remarks

Defines a clickable element that can be configured as a replacement of a DdsField.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AidKey | Attention or Function key to be posted when Button is clicked (as if the user had pressed than keyboard key). | 
| [ButtonStyles]($$TODO-ButtonStyles.html) | ButtonStyle | Gets ot sets a ButtonStyle to define the rendering shape. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates the horizontal position within a Row. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets ot sets the name of a web color to be used to draw the element. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldValue | When used along with FocusField, gets or sets the value to be copied to the field prior to submitting the page. This allows compatibility with logic expecting to detect a particular value of a field at a particular cursor position. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FocusField | Gets or sets the name of the field where the cursor will be set prior to submitting the page. This allows compatibility with logic expecting to detect cursor position on a particular field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | IconId | When used along with Icon ButtonStyle, gets or sets a value indicating the ID of the icon available in the Icon Library. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | IconTitle | Gets or sets the title element that is added as a child to the SVG image. Most Browsers display the title text as a tooltip (accessible name). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Image | Not implemented. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | OnMouseOverImage | Not implemented. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProtectCondition | Gets or sets a conditional expression. When rendering, if the condition evaluates to true, the button will not be clickable. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets or sets a value that will be shown in the face of the button. The HTML element defines where the text will show (or ignore it). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsVisible](#isvisible)() | Gets a value that indicates if button should be rendered. | True when conditional indicator expression evaluates to true, false otherwise.

<br>
<br>

### IsVisible()

Gets a value that indicates if button should be rendered.

```cs
IsVisible();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True when conditional indicator expression evaluates to true, false otherwise.


<br>
<br>

