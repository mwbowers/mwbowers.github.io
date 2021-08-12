---
title: DdsCharFieldTagHelper Class
---

Defines an input element where characters can be typed using a keyboard. The captured value will be posted as the value entered into a field.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html) --> [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html) --> DdsCharFieldTagHelper

<br>
<br>

## Remarks

Defines an input element where characters can be typed using a keyboard. The captured value will be posted as the value entered into a field.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets or sets a value that indicates the conditional expression that evaluates to a Web named color. Conditions are separated by comma. Depend on conditional indicators.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | When overriden in a derived class, gets a value that indicates the Field Attribute.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldName | Gets the name of the Field.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvertFontColors | Gets or sets conditional expression that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [LeftPadOption]($$TODO-LeftPadOption.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | LimitMaxLength | Gets or sets a value that indicates whether to set a limit on the maximum characters allowed to be typed on the field. When true, the maximum allowed characters will be set to the Length of the field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MandatoryEnter | Gets or sets conditional expression that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets conditional expression that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageIdExpression | Gets or sets a conditional expression that indicates which message of a message file will be used to extract the text associated with the message. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | SpellCheck | Gets or sets a value that indicates the HTML spellcheck attribute used during rendering. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name).<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Underline | Gets or sets conditional expression that determines if text should be underlined. Underline is rendered as a bottom-border CSS style.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Upper | Gets a sets a value indicating if input will be converted to uppercase or will be left along to preserve the keyboard input as typed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Usage | Gets or sets a value that indicates the Field Usage.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper.<br>(Inherited from [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VisibleCondition | Gets or sets conditional expression that determines if field/constant is visible. Non-visible fields/constants are not rendered.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [getFieldValue](#getfieldvalue)() | Gets the value of the field from the Model. | the field value as string

<br>
<br>

### getFieldValue()

Gets the value of the field from the Model.

```cs
getFieldValue();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

the field value as string


<br>
<br>

