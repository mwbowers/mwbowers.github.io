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

| Type | Name | Description | Accesor
| --- | --- | --- | --- 
| void | For | Gets or sets a value that indicates the Model associated with the Mvc tag helper. | 
| void | ErrorMessage | Gets or sets a value that indicates conditional property describing the Error Message. | 
| void | ErrorMessageId | Gets or sets a value that indicates conditional property describing the Error Message ID. | 
| void | PositionCursor | Gets or sets a value that indicates the conditional expression determining if the cursor should be positioned to this input-capable field. | 
| void | VirtualRowCol | Gets or sets a value that indicates the legacy row, col position that the logic may be expecting to identify. May not represent the current position of the tag helper. | 
| void | ValuesText | Gets or sets a value that describes valid display values. Each text description is single-quoted. List is comma separated. | 
| void | FieldName | Gets the name of the Field. | 
| void | ValuesAttribute | Gets the ValueAttribute from the Model. | 
| void | FieldAttribute | When overriden in a derived class, gets a value that indicates the Field Attribute. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| void | ProcessDdsField | When overriden in a derived class, method is called by rendering engine to write the HTML output. | 
| void | ProcessValues | Process Display Values. | 
| void | EvalFieldUsageAndValue | Determine the Usage property value according to the property's get/set access specification as declared in the Model. | 

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| Usage | Gets or sets a value that indicates the Field Usage.

<br>
<br>

