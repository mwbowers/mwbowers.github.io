---
title: ValuesAttribute Class
---

Defines ValuesAttribute class

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> [ValidationAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute) --> ValuesAttribute

<br>
<br>

## Remarks

The `ValuesAttribute` class is a specialized class derived from [ValidationAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute) that provides meta-data to express [VALUES](https://www.ibm.com/docs/en/i/7.4?topic=80-values-values-keyword-display-files) field-level keyword.

The following excerpt of code describes the Subfile field `SFSEL`, with the possible input values: 2, 3, 5, 7, 9, 10 and 11

```cs
public class SFL1_Model : SubfileRecordModel
{
    [Values(typeof(Decimal),"00","02","03","05","07","09","10","11")]
    [Dec(2, 0)]
    public decimal SFSEL { get; set; }
    .
    .
    .
}
```

This corresponds to the legacy DDS:

```
0007.00     A          R SFL1                      SFL
   .
   .
   .
0010.00     A            SFSEL          2Y 0B  8  4VALUES(0 2 3 5 7 9 10 11)
```

>Notes: 

1. The `Values` attribute requires indication of the type of value it should be used during validation. In this case `Decimal`.
2. The list of possible Values is indicated using string format. Each value will be converted to the indicated type before validation logic runs.
3. The first value added during Migration corresponds to the *Blanks* value (which is the value that represents **no input** to this field). For *character* fields a white space is used, for decimal fields the zero (as a string) is used.

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ValuesAttribute](#valuesattributestring[])([String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided 
| [ValuesAttribute](#valuesattributeint32[])([Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of the class ValuesAttribute with the initial valid values provided 
| [ValuesAttribute](#valuesattributetype-object[])([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the class ValuesAttribute with the initial type and valid object values provided 

<br>

### ValuesAttribute( [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the class ValuesAttribute with the initial valid values provided

```cs
ValuesAttribute( String[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | validValues | initial values string array 

<br>

### ValuesAttribute( [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a new instance of the class ValuesAttribute with the initial valid values provided

```cs
ValuesAttribute( Int32[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | validValues | initial values integer array 

<br>

### ValuesAttribute( [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the class ValuesAttribute with the initial type and valid object values provided

```cs
ValuesAttribute( Type type, Object[] validValues );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | type | type of valid values 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | validValues | valid values object array 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Func&lt;object,object&gt;]($$TODO-Func<object,object>.html) | Conversion | Gets ir sets the collection of functions used for the values conversion | 
| [ErrorMessage](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessage) | ErrorMessage | Gets or sets an error message to associate with a validation control if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageResourceName](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessageresourcename) | ErrorMessageResourceName | Gets or sets the error message resource name to use in order to look up the ErrorMessageResourceType property value if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageResourceType](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessageresourcetype) | ErrorMessageResourceType | Gets or sets the resource type to use for error-message lookup if validation fails.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [ErrorMessageString](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.errormessagestring) | ErrorMessageString | Gets the localized validation error message.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | ObjectType | Gets the Object Type | 
| [RequiresValidationContext](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.validationattribute.requiresvalidationcontext) | RequiresValidationContext | Gets a value that indicates whether the attribute requires validation context.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | TrimStringValue | Gets or sets a boolean value indicating if the value in the string needs te trimmed | 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | ValidValues | Gets the array of valid values | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatErrorMessage]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html#formaterrormessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Applies formatting to an error message, based on the data field where the error occurred.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | An instance of the formatted error message.
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattribute)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute[]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattributes)([Assembly]($$TODO-Assembly.html)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | [GetFrom](#getfrommemberinfo)([MemberInfo]($$TODO-Reflection.MemberInfo.html)) | Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes) | the ValuesAttribute
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [ValidationResult]($$TODO-ValidationResult.html) | [GetValidationResult]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html#getvalidationresult)() | Checks whether the specified value is valid with respect to the current validation attribute.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | An instance of the ValidationResult class.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.isdefined)([Assembly]($$TODO-Assembly.html), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsValid](#isvalidobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets a boolean valid indicating that the passed in value is valid | true if valid
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.match)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Validate]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html#validate)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Validates the specified object.<br>(Inherited from [ValidationAttribute]($$TODO-System.ComponentModel.DataAnnotations.ValidationAttribute.html)) | Throws exceptions: ValidationException, InvalidOperationException

<br>
<br>

### GetFrom([MemberInfo]($$TODO-Reflection.MemberInfo.html))

Gets a ValuesAttribute from the MemberInfo instance provided as input (from object's custom attributes)

```cs
GetFrom(Reflection.MemberInfo member);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MemberInfo]($$TODO-Reflection.MemberInfo.html) | member | member information 

#### Returns

[ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html)

the ValuesAttribute


<br>
<br>

### IsValid([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets a boolean valid indicating that the passed in value is valid

```cs
IsValid(Object value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | input value 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if valid


<br>
<br>

