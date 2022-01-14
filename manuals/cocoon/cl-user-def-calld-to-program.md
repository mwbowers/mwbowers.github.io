---
title: User Defined Command translated to a CALLD
---

This is possible the simplest Migration Target to define.

It assumes that the User Defined command is a Program already Migrated (from a RPG or CL legacy source member).

The call to the program is Dynamic and the resolution follows the .Net symbol lookup standard mechanism: fully qualified or implied from `using` statements.

When Calling the program all parameters are included (optionals will use default values).

<br>

## Command Element Node (valid attributes)

| Attribute | Description | Default value |
| --- | --- | --- |   
| name          | The name of the user defined command in the legacy source code that is being redefined. | (Required)
| program_name  | The name of the specific program to be used to migrate this user-defined command. Name may be qualified with namespace. | |

<br>

<br>

## Parameter Element Node (valid attributes)

| Attribute | Description | Notes |
| --- | --- | --- |   
| keyword         | The name of the keyword in the legacy source code that is being defined. | (Required)
| data_type       | The type of parameter. (See [Advanced parameter data-types](/manuals/cocoon/cl-user-def-schema.html#advanced-parameter-data-types)). |
| data_len        | The length of parameter. |
| by              | How the parameter is passed, "value" or "reference" |
| legacy_values   | The list of possible values that the parameter may contain, which will be replaced by the corresponding migrate_values.
| migrate_values  | The list of enumeration or constant values that will replace the corresponding legacy_values. For example, if legacy_values contained "*ADD, *REPL, *DEL" the corresponding values in migrate_values could be "enum.ADD, enum.REPLACE, enum.DELETE" to indicate the enumeration values to replace the legacy_values. |
| required        | Indicates if the parameter is required (*Yes) or not (*No). |
| default_value   | Default value of the parameter. |


## Example 1: CL User defined Command calls a Program.

A simple use case would be where we have a User defined Command, for example: "SYSM60C" that should call an IBM i command in the system with the same name. That IBM i command may be implemented as a *PGM object (the source could have been RPGLE or CL - not relevant for this discussion - ).

Let's assume that the "SYSM60C" command has been migrated and it now exists in the *namespace* "ACME.ERP".

Let's also assume that "ACME.ERP.SYSM60C" accepts two parameters: **PRET** (Program return Value) and **PFNM** (Printer Filename).

The following is a simple **ExampleCL** using the User-defined "SYSM60C" command:


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

>Note: The variables &PRET and &PFNM do not have any value assigned to keep the example simple. In the real world scenario, these variables should have a value populated according to logic in the CL program.

The *CL User Defined Commands* Dictionary may be defined as the following:

```xml
<?xml version="1.0" encoding="utf-8"?>
<ClassTemplate>
  <command name="SYSM60C" program_name="ACME.ERP.SYSM60C" >
      <parameter keyword="PRET" data_type = "*Dec" data_len="10,2"/>
      <parameter keyword="PFNM" data_type = "*Char" data_len="10"/>
  </command>
</ClassTemplate>
```

>Note: For clarity, we removed any other command defined in the Dictionary.

When the CL Program listed in this example (which calls "SYSM60C") gets migrated using the *CL User Defined Commands* Dictionary in this example, the following is the Migrated source:

```cs
BegClass ExampleCL Extends(CLProgram) Access(*Public)

    DclFld _PRET             Type( *Packed  )     Len(2, 0)
    DclFld _pfnm             Type( *Char    )     Len(10)

//------------------------------------------------------------------------------ 
//  "*Entry" Mainline Code (Monarch generated)
//------------------------------------------------------------------------------ 
    BegProc *Entry Access( *Public )

        *INLR = *ON


        CALLD ACME.ERP.SYSM60C
            DclParm _PRET 
            DclParm _PFNM 
        
        Return


    EndProc

EndClass
```

>Note: For simplicity sake, the *using* statements and migration comments at the top of the source have been removed.

<br>

## Example 2: Optional parameters with default value.

Following the same User Defined command "SYSM60C" as in Example 1, let's:
1. Add line comments before each of the parameters using the legacy text (from IBM i CMD language).
2. Declare an *Optional* (non-required) parameter with a default value.

```xml
<?xml version="1.0" encoding="utf-8"?>
<ClassTemplate>
  <command name="SYSM60C" program_name="ACME.ERP.SYSM60C" >
      <!-- PARM KWD(PTYP) TYPE(*CHAR) LEN(001) RSTD(*YES) DFT(F) VALUES(F L X) PROMPT('F=Form, L=Label, X=File Form') -->
      <parameter keyword="PTYP" data_type = "*Char" data_len="1" by="value" required="No" default_value="'F'"/>

      <!-- PARM KWD(PRET) TYPE(*DEC) LEN(2 0) RTNVAL(*YES) VARY(*NO) PASSATR(*NO) PASSVAL(*DFT) PROMPT('param - return code')  -->                         
      <parameter keyword="PRET" data_type = "*Dec" data_len="10,2"/>

      <!-- PARM KWD(PFNM) TYPE(*CHAR) LEN(010) PROMPT('Param print file name')  -->
      <parameter keyword="PFNM" data_type = "*Char" data_len="10"/>
  </command>
</ClassTemplate>
```

Note:

1. There is no validation when migrating User defined commands. It is assumed that the CL Program compiles successfully on the IBM i. Therefore keywords such as RSTD, RTNVAL, etc. are not specified.
2. For default values, if the value is of type *Char, include single quotes.
3. Since the default value for "PTYP" is a value, use the attribute `by="value"`.
4. There is no prompting. (Commands are executed programmatically - not by a command processing program - ).
5. Cocoon's **Translation Dictionary** Panel does not colorize XML, comments are more visible if you prepare the XML using an external editor, such as Visual Studio. 

Using the same CL program (from Example 1), the migration for just the User defined command, is:

```cs
        CALLD ACME.ERP.SYSM60C
            DclParm PTYP_14 CpyFrom('F') Len(1)
            DclParm _PRET 
            DclParm _PFNM 
```

>The field `PTYP_14` created in the DclParm to complete the `CpyFrom` is auto-generated using the name of the keyword and a semi-random numeric value.

<br>
<br>
<br>
