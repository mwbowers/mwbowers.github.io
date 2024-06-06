---
title: DdsRecordTagHelper class
---

Defines a Display record

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0) --> [RecordBaseTagHelper](/reference/expo/qsys-expo-tags/record-base-tag-helper.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | CursorLocation | Gets or sets a conditional expression indicating where the Cursor should be located when presenting the Page. Format is 'Row,Col' or 'Row,Col:Indicator Expression'. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ExcludeEmptyRows | Gets or sets a comma separated list of unused Row numbers that should be excluded from those DIV that get created to fill empty vertical space. Entries may also be ranges using - separator. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsWindowRecord | Get whether the record format is a Window record. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | KeyNames | Gets or sets the display key name collection for the Record. Key names are separated by semicolon. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | StretchConstantText | Gets or sets a value indicating if text for constants in the record are to be stretched-out to fill column positions |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WindowHeightRows | Gets or sets the window height. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WindowLeftCol | Gets or sets the left horizontal position of the window. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | WindowTitle | Gets or sets the label for the Window record's Title  |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WindowTopRow | Gets or sets the top vertical position of the window. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WindowWidthCols | Gets or sets the window width. |
