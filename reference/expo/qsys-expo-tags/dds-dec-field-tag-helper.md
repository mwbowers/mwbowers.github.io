---
title: DdsDecFieldTagHelper class
---

Defines an input element where numbers can be typed using a keyboard. The captured value will be posted as the value entered into a field. 

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0) --> [FieldBase](/reference/expo/qsys-expo-tags/field-base.html) --> [DdsFieldBase](/reference/expo/qsys-expo-tags/dds-field-base.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DecAttribute](/reference/expo/qsys-expo-model/dec-attribute.html) | DecAttribute | Gets the DecAttribute from the Model. |
| [EditCodes](/reference/expo/qsys-expo-model/edit-codes.html) | EditCode | Gets or sets the EditCodes keyword from the Model. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | EditWord | Gets or sets the value that indicates the EditWord from the Model. |
| [FieldAttribute](/reference/expo/qsys-expo-model/field-attribute.html) | FieldAttribute | Gets the FieldAttribute from the Model. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | LimitMaxDigits | Gets or sets a value that indicates whether to set a limit on the maximum digits allowed to be typed on the field. When true, the maximum characters allowed will be set to the Digits attribute. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. [ValuesText](dds-field-vlues-text.html) can be used to display the field as a dropdown box. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ValuesTextOptionSeparator | Gets or sets the string that will be used to separate Value and Text for ValuesText. Defaults to not prepend values to ValuesText. |
