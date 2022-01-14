---
title: User Defined Command translated to a CALL to function.
---

The migrator provides a new `Base` class that has functions (methods in C# terms) for User Defined Command(s).

It is possible to overload the function implementation to allow for different parameter combinations. It is also possible to specify in the configuration a default value to be provided in case the parameter is missing from CL program.

<br>

## Root Element Node attributes

| Attribute | Description | Notes |
| --- | --- | --- |   
| base_cl_program_class         | The name of base class to extend. (Derived from CLProgram class)| (Optional)

>If no base class is provided, then define the qualified function name on each command.

<br>

## Command Element Node (valid attributes)

| Attribute | Description | Default value |
| --- | --- | --- |   
| name          | The name of the user defined command in the legacy source code that is being redefined. | (Required)
| function_name | The name of a specific function to be used to migrate this particular user-defined command. | |
| class_name | Name of the class where function_name is implemented. May be fully qualified. | |


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

## Example 1: CL User defined Command calls a function on the base class.

<br>

*TBD*
