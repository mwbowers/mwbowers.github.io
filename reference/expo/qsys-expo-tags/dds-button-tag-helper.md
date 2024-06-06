---
title: DdsButtonTagHelper class
---

Defines a clickable element that can be configured as a replacement of a DdsField. 

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AidKey](/reference/expo/qsys-expo-model/aid-key.html) | AidKey | Attention or Function key to be posted when Button is clicked (as if the user had pressed than keyboard key). |
| [ButtonStyles](/reference/expo/qsys-expo-tags/button-styles.html) | ButtonStyle | Gets or sets a ButtonStyle to define the rendering shape. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Col | Gets or sets a value that indicates the horizontal position within a Row. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Color | Gets or sets the name of a web color to be used to draw the element. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FieldValue | When used along with FocusField, gets or sets the value to be copied to the field prior to submitting the page. This allows compatibility with logic expecting to detect a particular value of a field at a particular cursor position.  |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FocusField | Gets or sets the name of the field where the cursor will be set prior to submitting the page. This allows compatibility with logic expecting to detect cursor position on a particular field. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | IconId | When used along with Icon ButtonStyle, gets or sets a value indicating the ID of the icon available in the Icon Library. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Image | When used along with Image ButtonStyle, gets or sets a value indicating the URL to the path to the image. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ProtectCondition | Gets or sets a conditional expression. When rendering, if the condition evaluates to true, only the button's text is rendered and will not be clickable. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name). |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Text | When used along with Button or Link ButtonStyle, gets or sets a value that will be shown in the face of the button. The HTML element defines where the text will show (or ignore it). |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Title | Gets or sets the title element that is added to the button. Most Browsers display the title text as a tooltip (accessible name). |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | VirtualRowCol | Gets or sets the value of the legacy row, col position that the Button will report as being the one where the cursor was 'positioned' when the button was clicked. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | VisibleCondition | Gets or sets conditional expression string that determines if the button is visible. Non-visible buttons are not rendered. |
