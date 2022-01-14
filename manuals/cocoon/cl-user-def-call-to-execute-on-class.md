---
title: User Defined Command translated to a CALL to Execute method on new Class.
---

The migrator provides a new class that has properties for all possible parameters the User Defined command may have.

The class is instanced in code, the available properties are loaded from provided fields or values.

A call to an `Execute` method is made.

>Using this target type produces less migration lines, particularly for User Defined commands with lots of possible parameters, and the usage may only include a few.


<br>

## Command Element Node (valid attributes)

| Attribute | Description | Default value |
| --- | --- | --- |   
| name          | The name of the user defined command in the legacy source code that is being redefined. | (Required) |
| class_name    | Name of the class implementing the Command.<br/> (Should implement an `Execute` function - or method in C# terminology).<br/> May be fully qualified. | |


<br>

## Parameter Element Node (valid attributes)

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

## Example 1: CL User defined Command calls Execute on a new class.

<br>

*TBD*
