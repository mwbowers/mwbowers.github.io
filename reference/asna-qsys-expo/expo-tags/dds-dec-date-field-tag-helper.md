---
title: DdsDecDateFieldTagHelper Class
---

Defines an input element to capture Dates for fields defined as decimal values.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html) --> [DdsFieldBase](/reference/asna-qsys-expo/expo-tags/dds-field-base.html) --> [DdsDateFieldTagHelper](/reference/asna-qsys-expo/expo-tags/dds-date-field-tag-helper.html) --> DdsDecDateFieldTagHelper

<br>
<br>

## Remarks

Defines an input element to capture Dates for fields defined as decimal values.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value. | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets or sets a value that indicates the conditional expression that evaluates to a Web named color. Conditions are separated by comma. Depend on conditional indicators. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML. | 
| [DateAttribute](/reference/asna-qsys-expo/expo-model/date-attribute.html) | DateFieldAttribute | Gets the DateAttribute from the Model. | 
| [DdsDateFormat]($$TODO-DdsDateFormat.html) | DateFormat | Gets the DateFormat from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DateSeparator | Gets the Date Separator from the Model. | 
| [DecAttribute](/reference/asna-qsys-expo/expo-model/dec-attribute.html) | DecFieldAttribute | Gets the DecAttribute from the Model. | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID. | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | When overriden in a derived class, gets a value that indicates the Field Attribute. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldName | Gets the name of the Field. | 
| [DdsDayNames]($$TODO-DdsDayNames.html) | FirstDayOfWeek | Gets or sets the countries first day of the week. | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvertFontColors | Gets or sets conditional expression that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute. | 
| [LeftPadOption]($$TODO-LeftPadOption.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MandatoryEnter | Gets or sets conditional expression that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets conditional expression that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Underline | Gets or sets conditional expression that determines if text should be underlined. Underline is rendered as a bottom-border CSS style. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Usage | Gets or sets a value that indicates the Field Usage. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UseNativePicker | Gets or sets a value that indicates if the Browser's date picker should be used when capturing a date. | 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VisibleCondition | Gets or sets conditional expression that determines if field/constant is visible. Non-visible fields/constants are not rendered. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DdsDateFormat]($$TODO-DdsDateFormat.html) | [GetDateFormat](#getdateformat)() | Get the DdsDateFormat attribute from the Model. | A DdsDateFormat
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetDateSeparator](#getdateseparator)() | Gets the Data Separator from de Model. | A string

<br>
<br>

### GetDateFormat()

Get the DdsDateFormat attribute from the Model.

```cs
GetDateFormat();
```

#### Returns

[DdsDateFormat]($$TODO-DdsDateFormat.html)

A DdsDateFormat


<br>
<br>

### GetDateSeparator()

Gets the Data Separator from de Model.

```cs
GetDateSeparator();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string


<br>
<br>

