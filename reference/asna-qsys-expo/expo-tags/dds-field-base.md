---
title: DdsFieldBase Class
---

Provides common methods for DdsFields.

**Namespace:** ASNA.QSys.Expo.Tags <br/>
**Assembly:** ASNA.QSys.Expo.Tags

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper) --> [FieldBase](/reference/asna-qsys-expo/expo-tags/field-base.html)

<br>
<br>

## Remarks

Provides common methods for DdsFields.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message. | 
| [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID. | 
| [FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | When overriden in a derived class, gets a value that indicates the Field Attribute. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FieldName | Gets the name of the Field. | 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field. | 
| [ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EvalFieldUsageAndValue](#evalfieldusageandvalue)() | Determine the Usage property value according to the property's get/set access specification as declared in the Model. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ProcessDdsField](#processddsfield)() | When overriden in a derived class, method is called by rendering engine to write the HTML output. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ProcessValues](#processvaluestaghelperoutput-string)([TagHelperOutput]($$TODO-Microsoft.AspNetCore.Razor.TagHelpers.TagHelperOutput.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Process Display Values. | 

<br>
<br>

### EvalFieldUsageAndValue()

Determine the Usage property value according to the property's get/set access specification as declared in the Model.

```cs
EvalFieldUsageAndValue();
```


<br>
<br>

### ProcessDdsField()

When overriden in a derived class, method is called by rendering engine to write the HTML output.

```cs
ProcessDdsField();
```


<br>
<br>

### ProcessValues([TagHelperOutput]($$TODO-Microsoft.AspNetCore.Razor.TagHelpers.TagHelperOutput.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Process Display Values.

```cs
ProcessValues(Microsoft.AspNetCore.Razor.TagHelpers.TagHelperOutput output, ref String gridColumnStyle);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TagHelperOutput]($$TODO-Microsoft.AspNetCore.Razor.TagHelpers.TagHelperOutput.html) | output | Class used to represent the output of a input-capable DdsField. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | gridColumnStyle | Reference to the string value used for the Grid-column style. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [FieldUsages](/reference/asna-qsys-expo/expo-model/field-usages.html) | Usage | Gets or sets a value that indicates the Field Usage.

<br>
<br>

