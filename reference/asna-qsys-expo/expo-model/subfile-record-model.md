---
title: SubfileRecordModel Class
---
<style>
tr td:first-child {
    white-space: nowrap;
}
</style>


Defines the SubfileRecordModel class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) --> SubfileRecordModel

<br>
<br>

## Remarks

Defines the SubfileRecordModel class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **SubfileRecordModel**( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a new instance of the class SubfileRecordModel to the row-number initial value

<br>

### SubfileRecordModel( [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of the class SubfileRecordModel to the row-number initial value

```cs
SubfileRecordModel( Int32 rowNumber );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rowNumber | Initial row-number 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | _RecordNumber | Gets or sets the Record Number | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets or sets the Cursor Location Field Name<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets or sets the Cursor Location Format Name<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsActive | Gets a boolean value indicating that the Record is active<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddErrorMessage](/reference/asna-qsys-expo/expo-model/record-model.html#adderrormessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds an Error Message to the list of Validation errors<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](/reference/asna-qsys-expo/expo-model/record-model.html#getmessagetext)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value with the text corresponding to the message requested.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | The Message text
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetResultIndicator](/reference/asna-qsys-expo/expo-model/record-model.html#getresultindicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the result indicator numeric value<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | if result less than 100, the value is the result indicator, otherwise no response indicator was requested
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsAidKeyInEffect](/reference/asna-qsys-expo/expo-model/record-model.html#isaidkeyineffect)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a boolean value indicating if the Aid Key is in effect<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true if the Aid key is in effect
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsFalse](/reference/asna-qsys-expo/expo-model/record-model.html#isfalse)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotFalse](/reference/asna-qsys-expo/expo-model/record-model.html#isnotfalse)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotTrue](/reference/asna-qsys-expo/expo-model/record-model.html#isnottrue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return false only if there is no doubt about it. If anything goes wrong, return true
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsTrue](/reference/asna-qsys-expo/expo-model/record-model.html#istrue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | false only if there is no doubt about it. If anything goes wrong, return true
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ProcessErrorMessages](/reference/asna-qsys-expo/expo-model/record-model.html#processerrormessages)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)) | Process Error Message for a field in a record if the condition succeeds<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true if error condition and error message was added to the validation error collection
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ResolveConditionalProperty](/reference/asna-qsys-expo/expo-model/record-model.html#resolveconditionalproperty)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value that indicates the result of the condition in the property given as a string<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | The value corresponding to the condition
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WasRecordPosted](/reference/asna-qsys-expo/expo-model/record-model.html#wasrecordposted)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value that indicates if the Record was posted<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true is the Record was posted

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | AttnKeys | Gets or sets the Attention Keys AID Property<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))
| [AidProperty](/reference/asna-qsys-expo/expo-model/aid-property.html) | FuncKeys | Gets or sets the Function Keys AID Property<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

<br>
<br>

