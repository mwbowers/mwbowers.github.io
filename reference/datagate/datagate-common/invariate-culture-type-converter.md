---
title: InvariateCultureTypeConverter class
---

Provides a type converter to convert object types to and from string representations using invariant culture.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [InvariateCultureTypeConverter](#invariateculturetypeconverter-typeconverter-)([TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0)) | Initializes a new instance of the  class.

### InvariateCultureTypeConverter([TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0))

Initializes a new instance of the  class.

```cs
InvariateCultureTypeConverter(TypeConverter)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0) | inner | 

## Properties

| Type | Name | Description
| --- | --- | --- 

## Methods

| Signature | Description |
| --- | --- |
| [ConvertFrom](#convertfrom-itypedescriptorcontext-cultureinfo-object-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Converts the given value object to the type of this converter, using the invariant culture.
| [CanConvertFrom](#canconvertfrom-itypedescriptorcontext-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Returns whether this converter can convert an object of the given type to the type of this converter, using the specified context.
| [CanConvertTo](#canconvertto-itypedescriptorcontext-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Returns whether this converter can convert an object of its type to a specified type, using the specified context.
| [ConvertTo](#convertto-itypedescriptorcontext-cultureinfo-object-type-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Converts the given value object to the specified type, using the invariant culture.
| [CreateInstance](#createinstance-itypedescriptorcontext-idictionary-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)) | Creates an instance of the type that this TypeConverter is associated with, using the specified context and the set of property values.
| [Equals](#equals-object-)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.
| [GetCreateInstanceSupported](#getcreateinstancesupported-itypedescriptorcontext-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0)) | Returns whether changing a value on this object requires a call to the CreateInstance method to create a new value.
| [GetHashCode()](#gethashcode-) | Serves as the default hash function.
| [GetProperties](#getproperties-itypedescriptorcontext-object-attribute-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | Returns a collection of properties for the type of array specified by the value parameter, using the specified context and attributes.
| [GetPropertiesSupported](#getpropertiessupported-itypedescriptorcontext-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0)) | Returns whether this object supports properties, using the specified context.
| [GetStandardValues](#getstandardvalues-itypedescriptorcontext-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0)) | Returns a collection of standard values for the data type this type converter is designed for when provided with a format context.
| [GetStandardValuesExclusive](#getstandardvaluesexclusive-itypedescriptorcontext-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0)) | Returns whether the collection of standard values returned from GetStandardValues is an exclusive list of possible values, using the specified context.
| [GetStandardValuesSupported](#getstandardvaluessupported-itypedescriptorcontext-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0)) | Returns whether this object supports a standard set of values that can be picked from a list, using the specified context.
| [IsValid](#isvalid-itypedescriptorcontext-object-)([ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Returns whether the given value object is valid for this type and for the specified context.
| [ToString()](#tostring-) | Returns a string that represents the current object.

### object ConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Converts the given value object to the type of this converter, using the invariant culture.

```cs
object ConvertFrom(ITypeDescriptorContext context, CultureInfo culture, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | culture | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An Object that represents the converted value.

### bool CanConvertFrom([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type sourceType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Returns whether this converter can convert an object of the given type to the type of this converter, using the specified context.

```cs
bool CanConvertFrom(ITypeDescriptorContext context, Type sourceType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | sourceType | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if this converter can perform the conversion; otherwise, false.

### bool CanConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Returns whether this converter can convert an object of its type to a specified type, using the specified context.

```cs
bool CanConvertTo(ITypeDescriptorContext context, Type destinationType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | destinationType | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if this converter can perform the conversion; otherwise, false.

### object ConvertTo([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [CultureInfo culture](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Type destinationType](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Converts the given value object to the specified type, using the invariant culture.

```cs
object ConvertTo(ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [CultureInfo](https://docs.microsoft.com/en-us/dotnet/api/system.globalization.cultureinfo) | culture | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | destinationType | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An Object that represents the converted value.

### object CreateInstance([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [IDictionary propertyValues](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2))

Creates an instance of the type that this TypeConverter is associated with, using the specified context and the set of property values.

```cs
object CreateInstance(ITypeDescriptorContext context, IDictionary propertyValues)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2) | propertyValues | 

#### Returns

| Type | Description
| --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | An Object representing the given IDictionary, or null if the object cannot be created.

### bool Equals([object obj](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.

```cs
bool Equals(object obj)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified object is equal to the current object; otherwise, false.

### bool GetCreateInstanceSupported([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0))

Returns whether changing a value on this object requires a call to the CreateInstance method to create a new value.

```cs
bool GetCreateInstanceSupported(ITypeDescriptorContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if changing a property on this object requires a call to CreateInstance to create a new value; otherwise, false.

### int GetHashCode()

Serves as the default hash function.

```cs
int GetHashCode()
```

### PropertyDescriptorCollection GetProperties([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Attribute\[\] attributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute))

Returns a collection of properties for the type of array specified by the value parameter, using the specified context and attributes.

```cs
PropertyDescriptorCollection GetProperties(ITypeDescriptorContext context, object value, Attribute[] attributes)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 
| [Attribute\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | attributes | 

#### Returns

| Type | Description
| --- | ---
| [PropertyDescriptorCollection](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.propertydescriptorcollection?view=net-8.0) | A PropertyDescriptorCollection with the properties that are exposed for this data type, or null if there are no properties.

### bool GetPropertiesSupported([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0))

Returns whether this object supports properties, using the specified context.

```cs
bool GetPropertiesSupported(ITypeDescriptorContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if GetProperties should be called to find the properties of this object; otherwise, false.

### StandardValuesCollection GetStandardValues([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0))

Returns a collection of standard values for the data type this type converter is designed for when provided with a format context.

```cs
StandardValuesCollection GetStandardValues(ITypeDescriptorContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 

#### Returns

| Type | Description
| --- | ---
| [StandardValuesCollection](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter.standardvaluescollection.item?view=net-8.0) | A StandardValuesCollection that holds a standard set of valid values, or null if the data type does not support a standard set of values.

### bool GetStandardValuesExclusive([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0))

Returns whether the collection of standard values returned from GetStandardValues is an exclusive list of possible values, using the specified context.

```cs
bool GetStandardValuesExclusive(ITypeDescriptorContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the GetStandardValues method returns a definitive set of values for the data type; otherwise, false.

### bool GetStandardValuesSupported([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0))

Returns whether this object supports a standard set of values that can be picked from a list, using the specified context.

```cs
bool GetStandardValuesSupported(ITypeDescriptorContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if GetStandardValues should be called to find a common set of values the object supports; otherwise, false.

### bool IsValid([ITypeDescriptorContext context](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Returns whether the given value object is valid for this type and for the specified context.

```cs
bool IsValid(ITypeDescriptorContext context, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ITypeDescriptorContext](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.itypedescriptorcontext?view=net-8.0) | context | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the specified value is valid for this object; otherwise, false.

### string ToString()

Returns a string that represents the current object.

```cs
string ToString()
```
