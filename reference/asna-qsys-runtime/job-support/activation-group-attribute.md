---
title: ActivationGroupAttribute Class
---

Defines the Activation Group Attribute used to mark a program or service program class.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the Activation Group Attribute used to mark a program or service program class.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| **ActivationGroupAttribute**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the ActivationGroupAttribute class using the supplied group name.
| **ActivationGroupAttribute**(  ) | Initialize a new instance of the ActivationGroupAttribute class using the default activation group.

<br>

### ActivationGroupAttribute( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the ActivationGroupAttribute class using the supplied group name.

```cs
ActivationGroupAttribute( String groupName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | groupName | The user provided name of the activation group or one of the special values: "*CALLER", "*DFTACTGRP" or "*NEW".   

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | GroupName | Gets the name of the activation group. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsCaller | Gets a value that indicates whether the activation group attribute is the special value *CALLER. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsDefault | Gets a value that indicates whether the activation group attribute is the special value *DFTACTGRP. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsNew | Gets a value that indicates whether the activation group attribute is the special value *NEW. | 

<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Caller | Defines the constant "*CALLER".
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Default | Defines the constant "*DFTACTGRP".
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Eligible | Defines the constant "*ELIGIBLE".
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | New | Defines the constant "*NEW".

<br>
<br>

