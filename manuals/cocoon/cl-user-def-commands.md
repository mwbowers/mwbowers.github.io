---
title: "Custom Commands: Creation & Use Guide"
description: "Learn to create and use custom commands effectively. This guide simplifies the process, enhancing your programming flexibility and efficiency."
---

Migrating User defined CL commands automatically poses challenges due to the staggering number of possible combinations of: unique name, possible parameters, parameter elements, and value types. To successfully migrate as many user defined commands as possible, an XML Command Definition Dictionary is provided that serves as table-driven template in support of this effort.

To fully use this capability, you will need to update the Command Definition Dictionary for unsupported CL user-defined commands.

## Configuration

The Command Definition Dictionary is stored as a **Translation Dictionary** in both Galleries and Gameplans.

The dictionary entry corresponding to the Command Definition is listed as the **CL User Defined Commands** in the Translation Dictionary Page as indicated below:

![CL User Defined Commands Dictionary](images/cl-user-def-dictionary.png)

The **CL User Defined Commands Dictionary** comes pre-populated with the definition of the **CopyFromImportFile** command.

The contents of the Dictionary can be edited in place, or text can be copied/pasted from an external editor (such as Visual Studio), or imported from an existing external text file.

## Basic CL User Defined Commands Dictionary Syntax

```xml
<?xml version="1.0" encoding="utf-8"?>
<ClassTemplate>
   <Command name="MyUserDefCmd01">  
      <parameter keyword="FIRST_KEYWORD" data_type = "*Char" data_len="10"/>
      <parameter keyword="SECOND_KEYWORD" data_type = "*Dec" data_len="10,2"/>
      <parameter keyword="THIRD_KEYWORD" data_type = "*Dec" data_len="10,2"/>
   </Command>

   <Command name="MyUserDefCmd02">  
   </Command>

   <Command name="MyUserDefCmd03">  
   </Command>

   <Command name="MyUserDefCmd04">  
   </Command>
</ClassTemplate>
```

<br>

>Note: as any XML structure, *Element Node names* are unquoted and use "<" and ">" to define their hierarchy in the structure (with a "/" in the name to designate the end of the definition). *Element Nodes* may define *Attributes*. *Attributes* may have a string value (quoted) indicated with a "=" sign.

<br>

## Migration Targets to handle User Defined CL Commands

1. User Defined Command [translated to a CALLD](/manuals/cocoon/cl-user-def-calld-to-program.html) (Call to a migrated Program).
2. User Defined Command [translated to a CALL to a function](/manuals/cocoon/cl-user-def-call-to-function.html)) (method in C# terms). Alternatively allowing CL Program to specify the extended CL Program class to be overridden to a different base class (where the User Defined functions are implemented).
3. User Defined Command [translated to instantiation of a new user-defined class and call a to "Execute" method](/manuals/cocoon/cl-user-def-call-to-execute-on-class.html). The new user-defined class defines properties for each possible parameter. The Migration consists on the instantiation of the class, population of the properties, and then a call to a `Execute` function (method in C# terms).

<br>

>Each Migration Target implementation has its advantages and disadvantages. It is really a Migration preference.

<br>
<br>

See also [CL User Defined Commands Dictionary XML Schema](/manuals/cocoon/cl-user-def-schema.html) 

