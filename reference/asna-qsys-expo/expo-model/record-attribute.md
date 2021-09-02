---
title: RecordAttribute Class
---

Defines  the Record Attribute on a type

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html) --> RecordAttribute

<br>
<br>

## Remarks

IBM i Displayfiles allows the designer to specify metadata (via keywords) on records that describe how records should interact with user. [DDS](https://www.ibm.com/docs/en/i/7.1?topic=80-sflctl-subfile-control-keyword-display-files) allows to indicate on a particular Subfile control record specification how the Subfile that it controls should behave. 

For example, the following DDS specifications defines Subfile Control `SFLC` controlling Subfile `SFL1` with a particular size, activating `PgUp` and `PgDn` keys when certain indicators are `on`, when to clear the subfile records, when to display them etc.

```
0028.00     A          R SFLC                      SFLCTL(SFL1)                        000000
0030.00     A                                      SFLSIZ(0014)                        000000
0031.00     A                                      SFLPAG(0014)                        000000
0033.00     A N77                                  ROLLUP(50)                          000000
0034.00     A N76                                  ROLLDOWN(51)                        000000
0037.00     A N90                                  SFLDSP                              000000
0038.00     A N90                                  SFLDSPCTL                           000000
0039.00     A  90                                  SFLCLR                              000000
```

Razor syntax nor HTML syntax use the concept of Indicators. Records in Expo may include attributes, such as `FunctionKeys`, `DisplayFields`, `DisplayRecords` (indicated below), that complete the specification.

```cs
[
    SubfileControl(ClearRecords : "90",
        FunctionKeys = "F9 09;PageUp 51:!76;PageDown 50:!77",
        DisplayFields = "!90",
        DisplayRecords = "!90",
        Size = 14,
        IsExpandable = false,
        EraseFormats = "CUSTREC SALESREC"
    )
]
public class SFLC_Model : SubfileControlModel
{
```

The name indicated in C# syntax for the Record Attributes maps to the Properties listed on this class.

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Alias | Gets or sets the Alias (alternative) name of a Record | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AttentionKeys | Gets or sets the valid Attention Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ChangeIndicator | Gets or sets the value that represents the Change indicator<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | CommandKeyIndicator | Gets or sets the Command Key Indicator number | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | EraseFormats | Gets or sets a collection of Record Formats to Erase. The string is a space-separated list of format names. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatLevel | Gets or sets the Record Format Level Check hash code as a string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionKeys | Gets or sets the valid Function Key collection as a semi-colon separated list of key expressions. Each expression has the form: key result-indicator : option-indicator. To negate option-indicator precede indicator with ! | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReturnSameData | Gets or sets if the posted Form's data should be not be changed. Defaults to false | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SetOffIndicators | Gets or sets a collection of Indicators to Set Off. The collection is a comma separated string<br>(Inherited from [BaseRecordAttribute](/reference/asna-qsys-expo/expo-model/base-record-attribute.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattribute)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattributes)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html) | [GetFrom](#getfromtype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Gets the RecordAttribute from the custom attributes of a Type | the record attribute
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

Gets the RecordAttribute from the custom attributes of a Type

```cs
GetFrom(Type type);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | The object type 

#### Returns

[RecordAttribute](/reference/asna-qsys-expo/expo-model/record-attribute.html)

the record attribute


<br>
<br>

