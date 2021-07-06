---
title: DdsFieldBase class
---

Provides common methods for DdsFields.

**Assembly:** ASNA.QSys.Expo.Tags

<br>
<br>

## Remarks

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ModelExpression](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.mvc.viewfeatures.modelexpression?view=aspnetcore-5.0) | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper. | 
| [Expo.Model.ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message. | 
| [Expo.Model.ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html) | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string?view=net-5.0) | FieldName | Gets the name of the Field. | 
| [Expo.Model.ValuesAttribute](/reference/asna-qsys-expo/expo-model/values-attribute.html) | ValuesAttribute | Gets the ValueAttribute from the Model. | 
| [Expo.Model.FieldAttribute](/reference/asna-qsys-expo/expo-model/field-attribute.html) | FieldAttribute | When overriden in a derived class, gets a value that indicates the Field Attribute. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ProcessDdsField | When overriden in a derived class, method is called by rendering engine to write the HTML output. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | ProcessValues | Process Display Values. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void?view=net-5.0) | EvalFieldUsageAndValue | Determine the Usage property value according to the property's get/set access specification as declared in the Model. | 

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Expo.Model.FieldUsages](/reference/asna-qsys-expo/expo-model/field-usages.html) | Usage | Gets or sets a value that indicates the Field Usage.

<br>
<br>

