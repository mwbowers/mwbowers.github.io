---
title: UserDefinedCommand Class
---

Defines the core behavior of user defined commands and provide a base for derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of user defined commands and provide a base for derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **UserDefinedCommand**( [ICaller](/reference/asna-qsys-runtime/i-caller.html) ) | Called from constructors in derived classes to initialize the command class.

<br>

### UserDefinedCommand( [ICaller](/reference/asna-qsys-runtime/i-caller.html) )

Called from constructors in derived classes to initialize the command class.

```cs
UserDefinedCommand( ASNA.QSys.Runtime.ICaller caller );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | caller | The caller of the command. The caller is typically a program. 

<br>


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | caller | Holds the caller of the command.

<br>
<br>

