---
title: "CL User Defined Commands Dictionary XML Schema"
description: "Master the creation of User Defined Commands Dictionary with our guide. Learn the steps to define and implement schemas for enhanced data structuring."
---

## Basic CL User Defined Commands Dictionary Syntax

```xml
<?xml version="1.0" encoding="utf-8"?>
<ClassTemplate base_cl_program_class="OptionalCL_ProgramBaseOverrideClassName" >
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

## Root Element Node attributes

| Attribute | Description | Notes |
| --- | --- | --- |   
| base_cl_program_class         | The name of base class to extend. | (Optional)

>If this attribute is used, it is expected that the class extends `CLProgram` and it implements each new command as a function (or method on C# terms).

<br>

## Command Element Node

| Attribute | Description | Default value |
| --- | --- | --- |   
| name           | The name of the user defined command in the legacy source code that is being redefined. | (Required)
| program_name   | The name of the specific program to be used to migrate this user-defined command. Name may be qualified with namespace. | |
| function_name  | The name of a specific function to be used to migrate this particular user-defined command. | |
| class_name[^1] | Name of the class where function_name is implemented    | |
| ignore         | Whether or not to ignore this command during migration. | false |

>Note: Either **program_name** or **function_name** must be provided.

<br>
<br>

## Parameter Element Node

| Attribute | Description | Notes |
| --- | --- | --- |   
| keyword         | The name of the keyword in the legacy source code that is being defined. | (Required)
| data_type       | The type of parameter. (See [Advanced parameter data-types](/manuals/cocoon/cl-user-def-schema.html#advanced-parameter-data-types)). |
| data_len        | The length of parameter. |
| prop_name[^1]   | The name of the property to receive the parameter | 
| by              | How the parameter is passed, "value" or "reference" |
| element_list    | Contains a list of elements. |
| legacy_values   | The list of possible values that the parameter may contain, which will be replaced by the corresponding migrate_values.
| migrate_values  | The list of enumeration or constant values that will replace the corresponding legacy_values. For example, if legacy_values contained "*ADD, *REPL, *DEL" the corresponding values in migrate_values could be "enum.ADD, enum.REPLACE, enum.DELETE" to indicate the enumeration values to replace the legacy_values. |
| required        | Indicates if the parameter is required (*Yes) or not (*No). |
| position        | Position of the parameter. |
| default_value   | Default value of the parameter. |
| constructor_parm[^2] | Indicates if this is a constructor parameter (*True). When used, prop_name is invalid and by must be "reference". |


<br>

## Advanced parameter *data-types*

In addition to the basic data-types ( "\*Char", "\*Dec", etc. ), the *data-type* parameter attribute may define the following advanced types.

| Value | Description | 
| --- | --- | 
| ListOfInt       | indicates that the CL Agent should use property indexers and removed quotes from values. 
| ListOfFile_Path | is a list of file_path (<library/name>) values.
| file_path       | is a string in the form of <library/name> where library can be *LIBL or *CURLBL.
| RangeOfInt      | is two values, 'from' and 'to', where 'from' value is less than the 'to' value.


<br>
<br>
<br>

---

[^1]: Only applies when Command **function_name** is used (not when **program_name** is used.)
[^2]: Only applies for 'class' types.

