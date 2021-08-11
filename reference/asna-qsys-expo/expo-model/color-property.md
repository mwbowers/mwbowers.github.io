---
title: ColorProperty Class
---

<style>
tr td:first-child {
    white-space: nowrap;
}
</style>

Defines ColorProperty

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [ConditionalProperty](/reference/asna-qsys-expo/expo-model/conditional-property.html)

<br>
<br>

## Remarks

The class `ColorProperty` is used the evaluate a conditional "Color" expression, like the one given to Displayfile fields in the markup.

For example, the following [RazorPage](https://docs.microsoft.com/en-us/aspnet/core/razor-pages/) element described for a `Char` field that is to be displayed with a color attribute depending on the value of Option Indicator 61: 

```html
<DdsCharField Col="71 For="SFLC.SFL1[rrn].SFFILESTAT" Upper=true Color="Green : !61 , DarkBlue : 61" />
```

The expression is:
```
"Green : !61 , DarkBlue : 61"
```

Which means: Color `Green` if Indicator 61 is *Off, Color `DarkBlue` is Indicator 61 is *On

Note: at Runtime, an instance of the class `ColorProperty` is used to evaluate the Color based on the current value of the Indicator 61 (in this example).

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [ColorProperty](#colorproperty)() | Initializes a new instance of ColorProperty class 
| [ColorProperty](#colorpropertystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of ColorProperty class with the Conditional Property collection in a string. 

<br>

### ColorProperty(  )

Initializes a new instance of ColorProperty class

```cs
ColorProperty(  );
```


<br>

### ColorProperty( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of ColorProperty class with the Conditional Property collection in a string.

```cs
ColorProperty( String propString );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | propString | conditional property collection initial value 

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsGiven | Gets a boolean value indicating if the ConditionalValue collection is NOT empty | 
| [ConditionalValue[]](/reference/asna-qsys-expo/expo-model/conditional-value.html) | Property | Gets or sets the ConditionalValue collection encapsulated by the Property | 

<br>
<br>


