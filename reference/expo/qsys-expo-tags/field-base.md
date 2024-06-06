---
title: FieldBase class
---

Provides common methods for DdsFields and DdsConstants.

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value. |
| [AidKey](/reference/expo/qsys-expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted. Defaults to AidKey.Unknown which prevents automatic post-back. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132.  |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Color | Gets or sets a value that indicates the conditional expression string that evaluates to a Web named color. Conditions are separated by comma. Depend on conditional indicators. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length.  |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML. |
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | InvertFontColors | Gets or sets conditional expression string that determines if background and foreground colors should be switched. Render equivalent to legacy Reverse-Image display attribute. |
| [LeftPadOption](/reference/model/qsys-expo-tags/left-pad-option.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | MandatoryEnter | Gets or sets conditional expression string that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets a value that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name). |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Underline | Gets or sets conditional expression string that determines if text should be underlined. Underline is rendered as a bottom-border CSS style. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | VisibleCondition | Gets or sets conditional expression string that determines if field/constant is visible. Non-visible fields/constants are not rendered. |
