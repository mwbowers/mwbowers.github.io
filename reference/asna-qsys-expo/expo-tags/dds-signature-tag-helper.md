---
title: DdsSignatureTagHelper class
---

Defines an element where a signature can be captured

**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Expo.Model.FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | Gets the FieldAttribute from the Model | 
| [Expo.Model.CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html) | CharAttribute | Gets the CharAttribute attribute from the Model | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignLinkText | Gets or sets the value of the label used as a link to the image stroke editor | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | AspectRatio | Gets or sets the aspect-ratio of the image used to paint or capture the signature. Format is width:height (in dimension proportion units). Defaults to 3:1 | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignEditorTitleText | Gets or sets the stroke editor's Title text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignEditorCancelButtonText | Gets or sets the stroke editor's Cancel button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignEditorDoneButtonText | Gets or sets the stroke editor's Done button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignEditorEraseButtonText | Gets or sets the stroke editor's Erase button text | 
| Boolean | DateStampWhenSigning | Gets or sets value indicating if the date should be stamped at the time the signature was captured | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | InvalidEmptySignatureErrorText | Gets or sets value indicating that the user did not draw enough strokes to make a valid signature | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32?view=net-5.0) | ValueFieldLength | Gets or sets value defining the maximum length of the field which holds the image encoded | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | SignatureIsTooElaborateWarningText | Gets or sets a value that displays as a warning when the image is too commplex to be stored in an encoded string (exceeds max. field length) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | PenDownOutsideSignatureWarningText | Gets or sets value indicating that the user is tracing strokes outside the capture area of the box | 

<br>
<br>

