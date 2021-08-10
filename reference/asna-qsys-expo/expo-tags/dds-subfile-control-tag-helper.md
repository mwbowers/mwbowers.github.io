---
title: DdsSubfileControlTagHelper Class
---

Defines a Subfile Controller element

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [RecordBaseTagHelper](/reference/asna-qsys-expo/expo-tags/record-base-tag-helper.html) --> [DdsRecordTagHelper](/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html)

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickKey | Gets or sets a value that indicates the name of the Aid Key to be "pressed" prior to submitting the page, if user double-clicks at the record. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickTargetField | Gets or sets a value that indicates the name of a record field where the cursor will be positioned prior to submitting the page, if user double-clicks at the record. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DblClickTargetValue | Gets or sets a value that indicates the value to be set to of a record field prior to submitting the page, if user double-clicks at the record. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value of a ConditionalProperty associated with an error message. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value of a ConditionalProperty associated with an error message ID. | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | SflDropKey | Gets or sets a value of the Aid Key that will trigger the subfile to drop fields on display records (only the. | 
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | SflFoldKey | Gets or sets a value of the Aid Key that will trigger the subfile to fold fields on display records. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordAtTop | Gets or sets a value that indicates that record with indicated "rrn" should be displayed as the first record on the subfile . | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ShowRecordNumber | Gets or sets a value that indicates the page that should be visible to guarantee that the "rrn" indicated is displayed (when the subfile has more than one page's worth of records). | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShowRecordWithCursor | Gets or sets a value that indicates the page that should be visible to guarantee that record with the cursor is displayed (when the subfile has more than one page's worth of records). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileDrop | Gets or sets a value of the label on Active Key banner associated with subfile-drop action | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEnd | Gets or sets a value of the conditional expression that determines if the subfile contains the records of the last page. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEndTextOff | Gets or sets a value of the label displayed by subfile when there are more ore records (not in last page) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileEndTextOn | Gets or sets a value of the label displayed by subfile when there are no records (last page) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SubfileFold | Gets or sets a value of the label on Active Key banner associated with subfile-fold action | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SubfilePage | Gets or sets the Page value | 

<br>
<br>

