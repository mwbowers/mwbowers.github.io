---
title: DdsSubfileControlTagHelper Class
---

Defines a Subfile Controller element

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html) --> [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html) --> DdsSubfileControlTagHelper

<br>
<br>

## Remarks

Defines a Subfile Controller element

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ClickSetsCurrentRecord | Gets or sets a value that indicates if the current record should be set by a mouse click (or finger tap) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CueCurrentRecord | Gets or sets a value that indicates if the current record in the Subfile should be highlighted as the pointer hovers over the subfile. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocation | Gets or sets a conditional expression indicating where the Cursor should be located when presenting the Page<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickKey | Gets or sets a value that indicates the name of the Aid Key to be "pressed" prior to submitting the page, if user double-clicks at the record. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickTargetField | Gets or sets a value that indicates the name of a record field where the cursor will be positioned prior to submitting the page, if user double-clicks at the record. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickTargetValue | Gets or sets a value that indicates the value to be set to of a record field prior to submitting the page, if user double-clicks at the record. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value of a ConditionalProperty associated with an error message. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value of a ConditionalProperty associated with an error message ID. | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets the Model reference to the Record class. Mostly to simplify markup syntax.<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the value indicating the name of the Record format.<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | KeyNames | Gets or sets the display key name collection for the Record. Key names are separated by semicolon.<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Order | When a set of ITagHelpers are executed, their Init(TagHelperContext)'s are first invoked in the specified Order; then their ProcessAsync(TagHelperContext, TagHelperOutput)'s are invoked in the specified Order. Lower values are executed first<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) | RecordModel | Gets or sets RecordModel associated with the Record tag helper<br>(Inherited from [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html)) | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | SflDropKey | Gets or sets a value of the Aid Key that will trigger the subfile to drop fields on display records (only the. | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | SflFoldKey | Gets or sets a value of the Aid Key that will trigger the subfile to fold fields on display records. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordAtTop | Gets or sets a value that indicates that record with indicated "rrn" should be displayed as the first record on the subfile . | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ShowRecordNumber | Gets or sets a value that indicates the page that should be visible to guarantee that the "rrn" indicated is displayed (when the subfile has more than one page's worth of records). | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordWithCursor | Gets or sets a value that indicates the page that should be visible to guarantee that record with the cursor is displayed (when the subfile has more than one page's worth of records). | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | StretchConstantText | Gets or sets a value indicating if text for constants in the record are to be stretched-out to fill column positions<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileDrop | Gets or sets a value of the label on Active Key banner associated with subfile-drop action | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEnd | Gets or sets a value of the conditional expression that determines if the subfile contains the records of the last page. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEndTextOff | Gets or sets a value of the label displayed by subfile when there are more ore records (not in last page) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEndTextOn | Gets or sets a value of the label displayed by subfile when there are no records (last page) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileFold | Gets or sets a value of the label on Active Key banner associated with subfile-fold action | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubfilePage | Gets or sets the Page value | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowHeightRows | Gets or sets the window height.<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowLeftCol | Gets or sets the left horizontal position of the window.<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | WindowTitle | Gets or sets the label for the Window record's Title<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowTopRow | Gets or sets the top vertical position of the window.<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | WindowWidthCols | Gets or sets the window width.<br>(Inherited from [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Init](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.init)([TagHelperContext]($$TODO-TagHelperContext.html)) | Initializes the ITagHelper with the given context.Additions to Items should be done within this method to ensure they're added prior to executing the children.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Process](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.process)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Synchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A stateful HTML element used to generate an HTML tag.
| [Task]($$TODO-System.Threading.Task.html) | [ProcessAsync](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper.processasync)([TagHelperContext]($$TODO-TagHelperContext.html), [TagHelperOutput]($$TODO-TagHelperOutput.html)) | Asynchronously executes the TagHelper with the given context and output.<br>(Inherited from [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper)) | A Task that on completion updates the output.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

