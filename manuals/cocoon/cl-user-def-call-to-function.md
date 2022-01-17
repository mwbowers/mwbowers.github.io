---
title: User Defined Command translated to a CALL to function.
---

The migrator provides a new `Base` class that has functions (methods in C# terms) for User Defined Command(s).

It is possible to overload the function implementation to allow for different parameter combinations. It is also possible to specify in the configuration a default value to be provided in case the parameter is missing from CL program.

<br>

## Root Element Node attributes

| Attribute | Description | Notes |
| --- | --- | --- |   
| base_cl_program_class         | The name of base class to extend.<br> (Derived from [CLProgram](/reference/asna-qsys-runtime-job-support/classes/cl-program) class)| (Required) |


<br>

## Command Element Node (valid attributes)

| Attribute | Description | Notes |
| --- | --- | --- |   
| name          | The name of the user defined command in the legacy source code that is being redefined. | (Required) |
| function_name | The name of a specific function to be used to migrate this particular user-defined command. | (Required) |

## Parameter Element Node

| Attribute | Description | Notes |
| --- | --- | --- |   
| keyword         | The name of the keyword in the legacy source code that is being defined. | (Required)
| data_type       | The type of parameter. (See [Advanced parameter data-types](/manuals/cocoon/cl-user-def-schema.html#advanced-parameter-data-types)). |
| data_len        | The length of parameter. |
| prop_name       | The name of the property to receive the parameter | 
| by              | How the parameter is passed, "value" or "reference" |
| element_list    | Contains a list of elements. |
| legacy_values   | The list of possible values that the parameter may contain, which will be replaced by the corresponding migrate_values.
| migrate_values  | The list of enumeration or constant values that will replace the corresponding legacy_values. For example, if legacy_values contained "*ADD, *REPL, *DEL" the corresponding values in migrate_values could be "enum.ADD, enum.REPLACE, enum.DELETE" to indicate the enumeration values to replace the legacy_values. |
| required        | Indicates if the parameter is required (*Yes) or not (*No). |
| default_value   | Default value of the parameter. |
| constructor_parm | Indicates if this is a constructor parameter (*True). When used, prop_name is invalid and by must be "reference". |

<br>

## Example 1: CL User defined Command calls a Function in a Base class.

We want to provide an implementation for the legacy User defined Command called: "SYSM60C".  

The  legacy command "SYSM60C" accepts two parameters: **PRET** (Program return Value) and **PFNM** (Printer Filename).

We have a CL Program named **ExampleCL** that is using the User-defined command "SYSM60C" :

```
0001.00             PGM                                                                040826
0002.00                                                                                040826
0002.01             DCL        VAR(&PRET) TYPE(*DEC) LEN(2 0)                          000000
0002.01             DCL        &pfnm            *char   10                             000000
0002.02                                                                                000000
0003.01             SYSM60C    PRET(&PRET) PFNM(&PFNM)                                 040826
0004.00             RETURN                                                             040826
0005.00                                                                                040826
0006.00             ENDPGM                                                             040826
```

<br>

Let's assume that we have an implementation for the legacy command "SYSM60C" in a function named `NewImplementationSystemM60C`.

The following may be the skeleton code for the new function:

```cs
BegClass MyCLProgram Extends(CLProgram) Access(*Public)
    BegFunc NewImplementationSystemM60C Type(*String) Access(*Protected)
        DclSrParm ReturnValue Type( *Packed  ) Len(2, 0) By(*Reference)
        DclSrParm PrintFilename Type( *Char  ) Len(10)

        ReturnValue = 0 // Clear before processing

            // Here we would process the parameters passed, and populate ReturnValue before leaving the function.

        LeaveSr("Success")
    EndFunc
EndClass
```

The new function lives inside a new class that we will name in this example `MyCLProgram`. We may decide that **ALL** the User defined commands in our Application will have their implementation in this new class (even if these are just placeholders to call complete programs in different classes). All of our CL legacy programs will use the "base" class `MyCLProgram`.

>Note that the class `MyCLProgram` extends (*has for base*) the [CLProgram](/reference/asna-qsys-runtime-job-support/classes/cl-program). We are just *aggregating* functionality to the ASNA Standard CL Program.

The *CL User Defined Commands* Dictionary may be defined as the following:

```xml
<?xml version="1.0" encoding="utf-8"?>
<ClassTemplate base_cl_program_class="MyCL_Program">
  <command name="SYSM60C" function_name="NewImplementationSystemM60C">
      <parameter keyword="PRET" data_type = "*Dec" data_len="10,2" by="reference"/>
      <parameter keyword="PFNM" data_type = "*Char" data_len="10"/>
  </command>
</ClassTemplate>
```

>Note how we are using `base_cl_program_class` to specify our new base class.

The Migration for the legacy **ExampleCL** would then look like the following code:

```cs
BegClass ExampleCL Extends(MyCL_Program) Access(*Public)

    DclFld _PRET             Type( *Packed  )     Len(2, 0)
    DclFld _pfnm             Type( *Char    )     Len(10)

//------------------------------------------------------------------------------ 
//  "*Entry" Mainline Code (Monarch generated)
//------------------------------------------------------------------------------ 
    BegProc *Entry Access( *Public )

        *INLR = *ON


        NewImplementationSystemM60C(*byref _PRET, _PFNM)
        
        Return


    EndProc

EndClass
```