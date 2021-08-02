---
title: Program Class
---

Defines the core behavior of a program and provides a base for migrated derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of a program and provides a base for migrated derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **Program**(  ) | Called from constructors in derived classes to initializes the program class.

<br>

### Program(  )

Called from constructors in derived classes to initializes the program class.

```cs
Program(  );
```


<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginCall\`\`1](#begincall\`\`1icaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack. | The prepared program instance.
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | [EndCall](#endcall)() | Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on. | The value of LR indicator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\`\`1](#runprogram\`\`1icaller-action{``0})([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\`\`0}]($$TODO-Action{``0}.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\`\`2](#runprogram\`\`2icaller-func{``0-``1}-``1)([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html), [\`\`1]($$TODO-``1@.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.

<br>
<br>

### BeginCall\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html))

Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack.

```cs
BeginCall``1(ASNA.QSys.Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | caller | The Program or Job preparing the program. 


<br>
<br>

### EndCall()

Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on.

```cs
EndCall();
```

#### Returns

[Indicator](/reference/asna-qsys-runtime/indicator.html)

The value of LR indicator.


<br>
<br>

### RunProgram\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\`\`0}]($$TODO-Action{``0}.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``1(ASNA.QSys.Runtime.ICaller _caller, Action{``0} entry);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Action{\`\`0}]($$TODO-Action{``0}.html) | entry | The instance entrypoint method of the called program. 


<br>
<br>

### RunProgram\`\`2([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html), [\`\`1]($$TODO-``1@.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``2(ASNA.QSys.Runtime.ICaller _caller, Func{``0,``1} entry, ref ``1 result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html) | entry | The instance entrypoint method of the called program. 
| [\`\`1]($$TODO-``1@.html) | result | The result of the program call. 


<br>
<br>

