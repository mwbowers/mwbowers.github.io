---
title: SubfileControlModel Class
---

Defines the SubfileControlModel class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html) --> SubfileControlModel

<br>
<br>

## Remarks

Defines the SubfileControlModel class

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFieldName | Gets or sets the Cursor Location Field Name<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | CursorLocationFormatName | Gets or sets the Cursor Location Format Name<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CursorRecordNumber | Gets or sets the CursorRecordNumber | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsActive | Gets a boolean value indicating that the Record is active<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddErrorMessage](#adderrormessagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds an Error Message to the list of Validation errors<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the specified object is equal to the current object; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetMessageText](#getmessagetextstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a string value with the text corresponding to the message requested.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | The Message text
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetResultIndicator](#getresultindicatorstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the result indicator numeric value<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | if result less than 100, the value is the result indicator, otherwise no response indicator was requested
| [Type]($$TODO-System.Type.html) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsAidKeyInEffect](#isaidkeyineffectaidkey-int32)([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a boolean value indicating if the Aid Key is in effect<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true if the Aid key is in effect
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsAidKeyInEffect](#isaidkeyineffectconditionalproperty-int32)([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a boolean value indicating if the Aid Key is in effect given a conditional property<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true if the Aid key is in effect
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsFalse](#isfalsestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotFalse](#isnotfalsestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return true only if there is no doubt about it. If anything goes wrong, return false
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsNotTrue](#isnottruestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | Return false only if there is no doubt about it. If anything goes wrong, return true
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsTrue](#istruestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the resulting value of the evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | false only if there is no doubt about it. If anything goes wrong, return true
| [Object]($$TODO-System.Object.html) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ProcessErrorMessages](#processerrormessagesstring-string-conditionalproperty-conditionalproperty)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)) | Process Error Message for a field in a record if the condition succeeds<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true if error condition and error message was added to the validation error collection
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ResolveConditionalProperty](#resolveconditionalpropertystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a string value that indicates the result of the condition in the property given as a string<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | The value corresponding to the condition
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ResolveConditionalProperty](#resolveconditionalpropertyconditionalproperty)([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)) | Gets a string value that indicates the result of the condition in the property given<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | The value corresponding to the condition
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html)) | A string that represents the current object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WasRecordPosted](#wasrecordpostedstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a boolean value that indicates if the Record was posted<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html)) | true is the Record was posted

<br>
<br>

### AddErrorMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds an Error Message to the list of Validation errors<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
AddErrorMessage(String errorMessageInfo, String fieldNameID);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | errorMessageInfo | error information 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNameID | field name ID 


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object instances are considered equal<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Equals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the objects are considered equal; otherwise, false. If both objA and objB are null, the method returns true.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
Finalize();
```


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetMessageText([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a string value with the text corresponding to the message requested.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
GetMessageText(String messageFileName, String messageId, Int32 maxLength);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageFileName | Message filename 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageId | Message ID 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | Maximum chars to copy 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The Message text


<br>
<br>

### GetResultIndicator([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the result indicator numeric value<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
GetResultIndicator(String indValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | indValue | the named indicator 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

if result less than 100, the value is the result indicator, otherwise no response indicator was requested


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
GetType();
```

#### Returns

[Type]($$TODO-System.Type.html)

The exact runtime type of the current instance.


<br>
<br>

### IsAidKeyInEffect([AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a boolean value indicating if the Aid Key is in effect<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsAidKeyInEffect(ASNA.QSys.Expo.Model.AidKey key, ref Int32 resultingIndicator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AidKey](/reference/asna-qsys-expo/expo-model/aid-key.html) | key | Aid key 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resultingIndicator | output resulting indicator number 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the Aid key is in effect


<br>
<br>

### IsAidKeyInEffect([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a boolean value indicating if the Aid Key is in effect given a conditional property<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsAidKeyInEffect(ASNA.QSys.Expo.Model.ConditionalProperty conditionalProperty, ref Int32 resultingIndicator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | conditionalProperty | Conditional Property 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | resultingIndicator | output resulting indicator number 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the Aid key is in effect


<br>
<br>

### IsFalse([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsFalse(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return true only if there is no doubt about it. If anything goes wrong, return false


<br>
<br>

### IsNotFalse([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsNotFalse(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return true only if there is no doubt about it. If anything goes wrong, return false


<br>
<br>

### IsNotTrue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a boolean value indicating the result of evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsNotTrue(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

Return false only if there is no doubt about it. If anything goes wrong, return true


<br>
<br>

### IsTrue([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the resulting value of the evaluation of the condition using the optionIndicators.<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
IsTrue(String condition);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | condition | conditional expression 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

false only if there is no doubt about it. If anything goes wrong, return true


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
MemberwiseClone();
```

#### Returns

[Object]($$TODO-System.Object.html)

A shallow copy of the current Object.


<br>
<br>

### ProcessErrorMessages([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html), [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html))

Process Error Message for a field in a record if the condition succeeds<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
ProcessErrorMessages(String recordName, String fieldNameID, ASNA.QSys.Expo.Model.ConditionalProperty errorMessage, ASNA.QSys.Expo.Model.ConditionalProperty errorMessageId);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordName | name of record 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNameID | field ID 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | errorMessage | error message 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | errorMessageId | error message ID 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if error condition and error message was added to the validation error collection


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### ResolveConditionalProperty([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a string value that indicates the result of the condition in the property given as a string<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
ResolveConditionalProperty(String conditionalPropertyString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | conditionalPropertyString | conditional property string 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value corresponding to the condition


<br>
<br>

### ResolveConditionalProperty([ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html))

Gets a string value that indicates the result of the condition in the property given<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
ResolveConditionalProperty(ASNA.QSys.Expo.Model.ConditionalProperty conditionalProperty);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | conditionalProperty | conditional property string 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value corresponding to the condition


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object]($$TODO-System.Object.html))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

### WasRecordPosted([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a boolean value that indicates if the Record was posted<br>(Inherited from [RecordModel](/reference/asna-qsys-expo/expo-model/record-model.html))

```cs
WasRecordPosted(String recordName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recordName | name of the Record to check 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true is the Record was posted


<br>
<br>

