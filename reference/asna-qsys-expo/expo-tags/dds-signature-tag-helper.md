---
title: DdsSignatureTagHelper Class
---

Defines an element where a signature can be captured

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

Defines an element where a signature can be captured

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AspectRatio | Gets or sets the aspect-ratio of the image used to paint or capture the signature. Format is width:height (in dimension proportion units). Defaults to 3:1 | 
| [CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html) | CharAttribute | Gets the CharAttribute attribute from the Model | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DateStampWhenSigning | Gets or sets value indicating if the date should be stamped at the time the signature was captured | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | Gets the FieldAttribute from the Model | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvalidEmptySignatureErrorText | Gets or sets value indicating that the user did not draw enough strokes to make a valid signature | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PenDownOutsideSignatureWarningText | Gets or sets value indicating that the user is tracing strokes outside the capture area of the box | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignatureIsTooElaborateWarningText | Gets or sets a value that displays as a warning when the image is too commplex to be stored in an encoded string (exceeds max. field length) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorCancelButtonText | Gets or sets the stroke editor's Cancel button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorDoneButtonText | Gets or sets the stroke editor's Done button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorEraseButtonText | Gets or sets the stroke editor's Erase button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorTitleText | Gets or sets the stroke editor's Title text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignLinkText | Gets or sets the value of the label used as a link to the image stroke editor | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ValueFieldLength | Gets or sets value defining the maximum length of the field which holds the image encoded | 

<br>
<br>

