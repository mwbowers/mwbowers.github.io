---
title: DdsConstantTagHelper Class
---

Defines an constant label.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html) --> DdsConstantTagHelper

<br>
<br>

## Remarks

A constant Label is one of the simplest elements on a Display Page. There is however one aspect that may be overlooked with noticeable consequences that is worth discussing.

Legacy applications typically use constant labels to:

1. Display Page titles (including user-name, system date and time). 
2. Name input fields.
3. Show valid `Option` codes (legacy way to show menus in a label).
4. Add headings to Tables (subfiles).

The following `DdsConstants` are used in a `DdsSubfileControl` record in a Sample Application:

```html
<div Row="1">
    <DdsConstant Col="2" Text=@System.Environment.UserName />
    <DdsConstant Col="31+1" Text="M5 Customer Inquiry" Color="DarkBlue" />
    <DdsConstant Col="64+1" Text=@DateTime.Today.ToString(@"MM\/ dd\/ yy") />
    <DdsConstant Col="73+1" Text=@DateTime.Now.ToString("HH: mm: ss") />
</div>
<div Row="2">
    <DdsConstant Col="52+1" Text="Position to name:" />
    <DdsCharField Col="70+1" For="SFLC.SETNAME" VirtualRowCol="2,70" tabIndex=1 />
</div>
<div Row="4">
    <DdsConstant Col="3" Text="2=Update   3=Display sales    5=Delivery Addresses    7=Create sales record     9=Print" Color="Blue" />
</div>
<div Row="5">
    <DdsConstant Col="3" Text="sales (Online)  10=Print sales (Batch)    11=Orders" Color="Blue" />
</div>
<div Row="7">
    <DdsConstant Col="3" Text="Sel" Color="DarkBlue" Underline="*True" />
    <DdsConstant Col="7+1" Text="Custno" Color="DarkBlue" Underline="*True" />
    <DdsConstant Col="14+1" Text="Customer Name" Color="DarkBlue" Underline="*True" />
    <DdsConstant Col="55+1" Text="City / State / Zip" Color="DarkBlue" Underline="*True" />
</div>
```

* Row "1" shows the Display Page Title along with Username, Date and Time of the server. Notice how the column position on each element, is laying ot the line while attempting to *center* the title `M5 Customer Inquiry` title. 

The Legacy calculations to center the title were: 
Col = (80 - 19) / 2
Col = 31 (*rounded to the next whole number*)

*Where*, 80 was the Terminal width, 19 is the length of `M5 Customer Inquiry` (assuming [Monospaced fonts](https://en.wikipedia.org/wiki/Monospaced_font))

This calculation **does not work well** on a Browser with *open* page width and [Proportional spaced fonts](https://en.wikipedia.org/wiki/Monospaced_font)

* Row "2" shows input-field `SETNAME` labeled to the left as `"Position to name:`, starting at Column 52. The Legacy intention was to *right-justify* the label, to have the colon (`:`) close to the input field. Same assumptions as before, regarding width of Page and [Monospaced fonts](https://en.wikipedia.org/wiki/Monospaced_font)

* Rows "4" and "5" show a *"menu"* of available valid *Options*: 2, 3, 5, 7, 9, 10 and 11. Notice option `9 = Print sales (Online)`, a label wrapping text from Row "4" to Row "5" ([See a screenshot here](https://asna.github.io/SunFarm/avoid-constant-stretching/)). The additional blanks between options in the label, for example 
`2=Update   3=Display sales` has a special purpose, that is lost with the obsolete assumptions.

* Finally, Row "7" is the column headings for the subfile (table), which present several challenges to appeared aligned, starting with the fact that the input element for `Sel` (selection) was transformed into a wider drop-down list. ([See a screenshot here](https://asna.github.io/SunFarm/avoid-constant-stretching/)).

>Forcing ALL fonts to [Monospaced fonts](https://en.wikipedia.org/wiki/Monospaced_font) attempting to solve the mis-alignment challenge, quickly proves to be a *oversimplification* with unwanted detriment in the Application look (old Legacy) which most consider **unacceptable**.

A better solution (enabled by default) is implemented by means of the property `StretchConstantText` below.

> `StretchConstantText` is a technique using a [Proportionally space font](https://en.wikipedia.org/wiki/Monospaced_font) - *normal* Web font - with a CSS style that adds [letter-spacing](https://developer.mozilla.org/en-US/docs/Web/CSS/letter-spacing). The runtime calculation for the amount of `letter-spacing` added, is carefully selected with the *best approximation* considering Legacy measurement assumptions.

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | AutoPostBack | Gets or sets boolean value to indicate that input-capable field should post-back the form as soon as user enters a value.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | AutoPostBackKey | Gets or sets the Aid Key that should be posted when AutoPostBack property is true.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Col | Gets or sets a value that indicates horizontal position for field/constant within the page. Valid values start at 1 typically up to 132.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Color | Gets or sets a value that indicates the [conditional property](/reference/asna-qsys-expo/expo-model/conditional-properties-overview.html#conditional-property) string that evaluates to a Web named color. Conditions are separated by comma and depend on conditional indicators.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ColSpan | Gets or sets a value that indicates the amount of positions used by field/constant. Default is zero, meaning: compute element length.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Comment | Gets or sets the text used to document the Field/Constant. Used as comment, does not render as HTML.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | DisplayAttrCode | Gets or sets hex Display attribute code indicating the legacy P-field Display Attribute code.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InvertFontColors | Gets or sets [condition expression](/reference/asna-qsys-expo/expo-model/conditional-properties-overview.html#condition-expression) string that determines if background and forground colors should be switched. Render equivalent to legacy Reverse-Image display attribute.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [LeftPadOption]($$TODO-LeftPadOption.html) | LeftPad | Gets or sets a LeftPadOption value indicating how to pad values after changing the value of an input-capable field.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MandatoryEnter | Gets or sets [condition expression](/reference/asna-qsys-expo/expo-model/conditional-properties-overview.html#condition-expression) string that determines if field input is mandatory. Mandatory Enter fields without value change will avoid the form submission.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | MandatoryFill | Gets or sets a value  that determines if filling up a field is mandatory. Mandatory Fill fields need to use the whole field length. The form will not be submitted until all fields are filled.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | StretchConstantText | Gets or sets a value that indicates if letter-spacing should be computed to make text rendering use the full width of the field definition. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TabIndex | Gets or sets a value indicating that its element can be focused, and where it participates in sequential keyboard navigation (usually with the Tab key, hence the name).<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | Gets or sets the text of the constant. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Underline | Gets or sets [condition expression](/reference/asna-qsys-expo/expo-model/conditional-properties-overview.html#condition-expression) string that determines if text should be underlined. Underline is rendered as a bottom-border CSS style.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VisibleCondition | Gets or sets [condition expression](/reference/asna-qsys-expo/expo-model/conditional-properties-overview.html#condition-expression) string that determines if field/constant is visible. Non-visible fields/constants are not rendered.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [getConstantText](#getconstanttext)() | Gets a string value resolving any system symbol, such as: *DATE, *TIME, *SYSNAME and *USER. | A string value
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Init](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.init)([TagHelperContext]($$TODO-TagHelperContext.html)) | Initializes the ITagHelper with the given context.Additions to Items should be done within this method to ensure they're added prior to executing the children.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsVisible](/reference/asna-qsys-expo/expo-tags/field-base.html#isvisible)() | Gets a value that indicates if element should be rendered.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)) | True when conditional indicator expression evaluates to true, false otherwise.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Process](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.process)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Synchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A stateful HTML element used to generate an HTML tag.
| [Task]($$TODO-System.Threading.Task.html) | [ProcessAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.processasync)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Asynchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A Task that on completion updates the output.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### getConstantText()

Gets a string value resolving any system symbol, such as: *DATE, *TIME, *SYSNAME and *USER.

```cs
getConstantText();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string value


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [DdsFileTagHelper](/reference/asna-qsys-expo/expo-tags/dds-file-tag-helper.html) | ddsFile | Gets or sets a value indicating the associated DdsFile tag helper for the field/constant.<br>(Inherited from [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html))

<br>
<br>

