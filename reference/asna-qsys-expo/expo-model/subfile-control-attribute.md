---
title: SubfileControlAttribute Class
---

Defines Subfile Control Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) --> [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html) --> SubfileControlAttribute

<br>
<br>

## Remarks

The `SubfileControlAttribute` class is a specialized class derived from [RecordAttribute class](/reference/asna-qsys-expo/expo-model/record-attribute.html) that provides meta-data to express in the Model [Subfile Control Displayfile Record](https://www.ibm.com/docs/en/i/7.4?topic=80-sflctl-subfile-control-keyword-display-files) [DDS](https://www.ibm.com/docs/en/i/7.4?topic=dds-display-files) keywords.

The following excerpt of code describes to the Subfile Control model, several properties such as when to Clear the controlled Subfile, when to Display the records and fields.

```cs
[
    SubfileControl(ClearRecords : "90",
        FunctionKeys = "PageUp 51:!76;PageDown 50:!77",
        DisplayFields = "!90",
        DisplayRecords = "!90",
        Size = 20,
        IsExpandable = false,
        EraseFormats = "CUSTREC SALESREC"
    )
]
public class SFLC_Model : SubfileControlModel
{
    .
    .
    .
}
```
>Note how the first attribute is passed as a parameter to the constructor (using colon syntax), while the rest as attributes to the class (using assignment syntax). 


<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **SubfileControlAttribute**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new SubfileControlAttribute instance.

<br>

### SubfileControlAttribute( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new SubfileControlAttribute instance.

```cs
SubfileControlAttribute( String ClearRecords );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ClearRecords | Conditional Indicator expression that when true indicates that the Records in the Subfile should be cleared 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Gets or sets the Alias (alternative) name of a Record<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with !<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CommandKeyIndicator | Gets or sets the Command Key Indicator number<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayFields | Gets the conditional indicator expression that determines if the Fields in the Subfile Controller should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DisplayRecords | Gets the conditional indicator expression that determines if the Subfile Records should display | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | EraseFormats | Gets or sets a collection of Record Formats to Erase. The string is a space-separated list of format names.<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FoldDropIndicator | Gets or Sets the Fold/Drop toggle indicator numeric value. Defaults to zero (Fold/Drop does not apply) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with !<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | InitializeRecords | Gets the conditional indicator expression that determines if Subfile Records should be initialized | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InitNotActive | Gets or sets a boolean that, when set to "true", when initializing the subfile records (because expression for InitializeRecords evaluates to true), the added records to the subfile will be non-active - meaning that they are not part of the subfile yet until the records are written to, or the user enters values into them -. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsExpandable | Gets or sets a boolean value indicating if the Subfile can expand | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ProgramQ | Gets or sets the value of the PGMQ on a Message subfile | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false<br>(Inherited from [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Size | Gets or sets the Subfile Size. Defaults to zero records. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattribute)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattributes)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [SubfileControlAttribute](/reference/asna-qsys-expo/expo-model/subfile-control-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets a SubfileControlAttribute from the Custom attributes on a type | the subfile control attribute
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.isdefined)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.match)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetFrom([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Gets a SubfileControlAttribute from the Custom attributes on a type

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | Input object type 

#### Returns

[SubfileControlAttribute](/reference/asna-qsys-expo/expo-model/subfile-control-attribute.html)

the subfile control attribute


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ClearRecords | Gets the conditional indicator expression that determines if the records of the Subfile should be cleared

<br>
<br>

