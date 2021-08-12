---
title: DdsRecordTagHelper Class
---

Defines a Display record

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html) --> DdsRecordTagHelper

<br>
<br>

## Remarks

Defines a Display record

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocation | Gets or sets a conditional expression indicating where the Cursor should be located when presenting the Page | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets the Model reference to the Record class. Mostly to simplify markup syntax. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the value indicating the name of the Record format. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | KeyNames | Gets or sets the display key name collection for the Record. Key names are separated by semicolon. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first | 
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | RecordModel | Gets or sets RecordModel associated with the Record tag helper | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | StretchConstantText | Gets or sets a value indicating if text for constants in the record are to be stretched-out to fill column positions | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowHeightRows | Gets or sets the window height. | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowLeftCol | Gets or sets the left horizontal position of the window. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | WindowTitle | Gets or sets the label for the Window record's Title | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowTopRow | Gets or sets the top vertical position of the window. | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowWidthCols | Gets or sets the window width. | 

<br>
<br>

