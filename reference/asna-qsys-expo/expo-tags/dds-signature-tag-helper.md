---
title: DdsSignatureTagHelper Class
---

Defines an element where a signature can be captured

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html) --> [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html) --> DdsSignatureTagHelper

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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value. | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true. | 
| [CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html) | CharAttribute | Gets the CharAttribute attribute from the Model | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets or sets a value that indicates the conditional expression that evaluates to a Web named color. Conditions are separated by comma. Depend on conditional indicators. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DateStampWhenSigning | Gets or sets value indicating if the date should be stamped at the time the signature was captured | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID. | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | Gets the FieldAttribute from the Model | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldName | Gets the name of the Field. | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvalidEmptySignatureErrorText | Gets or sets value indicating that the user did not draw enough strokes to make a valid signature | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvertFontColors | Gets or sets conditional expression that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute. | 
| [LeftPadOption]($$TODO-LeftPadOption.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MandatoryEnter | Gets or sets conditional expression that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets conditional expression that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PenDownOutsideSignatureWarningText | Gets or sets value indicating that the user is tracing strokes outside the capture area of the box | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignatureIsTooElaborateWarningText | Gets or sets a value that displays as a warning when the image is too commplex to be stored in an encoded string (exceeds max. field length) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorCancelButtonText | Gets or sets the stroke editor's Cancel button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorDoneButtonText | Gets or sets the stroke editor's Done button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorEraseButtonText | Gets or sets the stroke editor's Erase button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorTitleText | Gets or sets the stroke editor's Title text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignLinkText | Gets or sets the value of the label used as a link to the image stroke editor | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Underline | Gets or sets conditional expression that determines if text should be underlined. Underline is rendered as a bottom-border CSS style. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Usage | Gets or sets a value that indicates the Field Usage. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ValueFieldLength | Gets or sets value defining the maximum length of the field which holds the image encoded | 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VisibleCondition | Gets or sets conditional expression that determines if field/constant is visible. Non-visible fields/constants are not rendered. | 

<br>
<br>

