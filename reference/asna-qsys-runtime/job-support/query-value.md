---
title: QueryValue Class
---

Represents a Value stored in a SQL Query Result

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Represents a Value stored in a SQL Query Result

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **QueryValue**( [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) ) | Initializes a new instance of QueryValue class

<br>

### QueryValue( [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of QueryValue class

```cs
QueryValue( Object value );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | Initial value 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Gets the underlying value | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ToDateTime](#todatetime)() | Gets the underlying value by converting it to a DateTime object | The value converted to a DateTime object
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [ToDecimal](#todecimal)() | Gets the underlying value by converting it to a Decimal object | The value converted to a Decimal object
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | [ToInt64](#toint64)() | Gets the underlying value by converting it to a Int64 object | The value converted to an Int64 object
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Gets the underlying value by converting it to a String object | The value converted to a String object
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | [ToTime](#totime)() | Gets the underlying value by converting it to a DateTime object | The value converted to a DateTime object

<br>
<br>

### ToDateTime()

Gets the underlying value by converting it to a DateTime object

```cs
ToDateTime();
```

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The value converted to a DateTime object


<br>
<br>

### ToDecimal()

Gets the underlying value by converting it to a Decimal object

```cs
ToDecimal();
```

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value converted to a Decimal object


<br>
<br>

### ToInt64()

Gets the underlying value by converting it to a Int64 object

```cs
ToInt64();
```

#### Returns

[Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)

The value converted to an Int64 object


<br>
<br>

### ToString()

Gets the underlying value by converting it to a String object

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value converted to a String object


<br>
<br>

### ToTime()

Gets the underlying value by converting it to a DateTime object

```cs
ToTime();
```

#### Returns

[DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime)

The value converted to a DateTime object


<br>
<br>

