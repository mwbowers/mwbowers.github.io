---
title: DdsSubfileRecordTagHelper Class
---

Defines a Subfile record element

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html) --> DdsSubfileRecordTagHelper

<br>
<br>

## Remarks

Defines a Subfile record element

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocation | Gets or sets a conditional expression indicating where the Cursor should be located when presenting the Page | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets the Model reference to the Record class. Mostly to simplify markup syntax. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the value indicating the name of the Record format. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first | 
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | RecordModel | Gets the RecordModel associated with DdsSubfileRecord tag helper | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | RecordNumber | Gets or sets a value indicating the subfile record number (starts at 1) | 

<br>
<br>

