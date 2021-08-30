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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [CharAttribute](/reference/asna-qsys-expo/expo-model/char-attribute.html) | CharAttribute | Gets the CharAttribute attribute from the Model | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets or sets a value that indicates the conditional expression that evaluates to a Web named color. Conditions are separated by comma. Depend on conditional indicators.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DateStampWhenSigning | Gets or sets value indicating if the date should be stamped at the time the signature was captured | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | Gets the FieldAttribute from the Model | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldName | Gets the name of the Field.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvalidEmptySignatureErrorText | Gets or sets value indicating that the user did not draw enough strokes to make a valid signature | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvertFontColors | Gets or sets conditional expression that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [LeftPadOption]($$TODO-LeftPadOption.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MandatoryEnter | Gets or sets conditional expression that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets conditional expression that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PenDownOutsideSignatureWarningText | Gets or sets value indicating that the user is tracing strokes outside the capture area of the box | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignatureIsTooElaborateWarningText | Gets or sets a value that displays as a warning when the image is too commplex to be stored in an encoded string (exceeds max. field length) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorCancelButtonText | Gets or sets the stroke editor's Cancel button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorDoneButtonText | Gets or sets the stroke editor's Done button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorEraseButtonText | Gets or sets the stroke editor's Erase button text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignEditorTitleText | Gets or sets the stroke editor's Title text | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SignLinkText | Gets or sets the value of the label used as a link to the image stroke editor | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name).<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Underline | Gets or sets conditional expression that determines if text should be underlined. Underline is rendered as a bottom-border CSS style.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [FieldUsages](/reference/asna-qsys-expo/expo-model/field-usages.html) | Usage | Gets or sets a value that indicates the Field Usage.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ValueFieldLength | Gets or sets value defining the maximum length of the field which holds the image encoded | 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VisibleCondition | Gets or sets conditional expression that determines if field/constant is visible. Non-visible fields/constants are not rendered.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EvalFieldUsageAndValue](/reference/asna-qsys-expo/expo-tags/dds-field-base.html#evalfieldusageandvalue)() | Determine the Usage property value according to the property's get/set access specification as declared in the Model.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Init](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.init)([TagHelperContext]($$TODO-TagHelperContext.html)) | Initializes the ITagHelper with the given context.Additions to Items should be done within this method to ensure they're added prior to executing the children.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsVisible](/reference/asna-qsys-expo/expo-tags/field-base.html#isvisible)() | Gets a value that indicates if element should be rendered.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | True when conditional indicator expression evaluates to true, false otherwise.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Process](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.process)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Synchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A stateful HTML element used to generate an HTML tag.
| [Task]($$TODO-System.Threading.Task.html) | [ProcessAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.processasync)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Asynchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A Task that on completion updates the output.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ProcessDdsField](/reference/asna-qsys-expo/expo-tags/dds-field-base.html#processddsfield)() | When overriden in a derived class, method is called by rendering engine to write the HTML output.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ProcessValues](/reference/asna-qsys-expo/expo-tags/dds-field-base.html#processvalues)([TagHelperOutput](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelperoutput?view=aspnetcore-5.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Process Display Values.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [DdsFileTagHelper](/reference/asna-qsys-expo/expo-tags/dds-file-tag-helper.html) | ddsFile | Gets or sets a value indicating the associated DdsFile tag helper for the field/constant.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html))

<br>
<br>

