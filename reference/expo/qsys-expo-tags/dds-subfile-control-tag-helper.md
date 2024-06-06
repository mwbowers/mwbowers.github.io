---
title: DdsSubfileControlTagHelper class
---

Defines a Subfile Controller element

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0) --> [RecordBaseTagHelper](/reference/expo/qsys-expo-tags/record-base-tag-helper.html) --> [DdsRecordTagHelper](/reference/expo/qsys-expo-tags/dds-record-tag-helper.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ClickSetsCurrentRecord | Gets or sets a value that indicates if the current record should be set by a mouse click (or finger tap) |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CueCurrentRecord | Gets or sets a value that indicates if the current record in the Subfile should be highlighted as the pointer hovers over the subfile. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DblClickKey | Gets or sets a value that indicates the name of the Aid Key to be "pressed" prior to submitting the page, if user double-clicks at the record. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DblClickTargetField | Gets or sets a value that indicates the name of a record field where the cursor will be positioned prior to submitting the page, if user double-clicks at the record. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DblClickTargetValue | Gets or sets a value that indicates the value to be set to of a record field prior to submitting the page, if user double-clicks at the record. |
| [ConditionalProperty](/reference/expo/qsys-expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value of a ConditionalProperty associated with an error message. |
| [ConditionalProperty](/reference/expo/qsys-expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value of a ConditionalProperty associated with an error message ID. |
| [AidKey](/reference/expo/qsys-expo-model/aid-key.html) | SflDropKey | Gets or sets a value of the Aid Key that will trigger the subfile to drop fields on display records (only the. |
| [AidKey](/reference/expo/qsys-expo-model/aid-key.html) | SflFoldKey | Gets or sets a value of the Aid Key that will trigger the subfile to fold fields on display records. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordAtTop | Gets or sets a value that indicates that record with indicated "rrn" should be displayed as the first record on the subfile . |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ShowRecordNumber | Gets or sets a value that indicates the page that should be visible to guarantee that the "rrn" indicated is displayed (when the subfile has more than one page's worth of records). |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordWithCursor | Gets or sets a value that indicates the page that should be visible to guarantee that record with the cursor is displayed (when the subfile has more than one page's worth of records). |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SubfileDrop | Gets or sets the Conditional Indicator Expression that determines when subfile-drop display mode is active. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SubfileEnd | Gets or sets a value of the conditional expression that determines if the subfile contains the records of the last page.  |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SubfileEndTextOff | Gets or sets a value of the label displayed by subfile when there are more ore records (not in last page) |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SubfileEndTextOn | Gets or sets a value of the label displayed by subfile when there are no records (last page) |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | SubfileFold | Gets or sets the Conditional Indicator Expression that determines when subfile-fold display mode is active. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | SubfilePage | Gets or sets the Page value |

## Methods

| Signature | Description |
| --- | --- |
| [IsSubfileFolded](#bool-issubfilefoldedtaghelperexecutioncontext-executioncontext)([TagHelperExecutionContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.runtime.taghelpers.taghelperexecutioncontext?view=aspnetcore-8.0)) | Determines if records in the subfile are folded, as opposed to truncated.

### bool IsSubfileFolded([TagHelperExecutionContext executionContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.runtime.taghelpers.taghelperexecutioncontext?view=aspnetcore-8.0))

Determines if records in the subfile are folded, as opposed to truncated.

```cs
bool IsSubfileFolded(TagHelperExecutionContext executionContext)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TagHelperExecutionContext](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.runtime.taghelpers.taghelperexecutioncontext?view=aspnetcore-8.0) | executionContext | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the records in the subfile are folded.
