---
title: FieldUsages enum
---

Enum representing the different usages of a field.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| BOTH | Represents a state where the field is used for both input and output. | 6 |
| DirectionMask | Mask to get the direction only. | 6 |
| HIDDEN | Represents a state where the field is neither input nor output, but both and hidden. | 7 |
| HiddenMask | Mask to get the hidden and program to system fields. | 33 |
| INPUT | Represents a state where the field is used for input. | 2 |
| MESSAGE | Represents a special message output-only field. | 68 |
| NEITHER | Represents a state where the field is neither input nor output. | 1 |
| NoRowColumnMask | Mask to get the message, program to system, and hidden fields. | 97 |
| NULLS | Represents a state where the field may have null values. | 8 |
| OUTPUT | Represents a state where the field is used for output. | 4 |
| PROGRAMTOSYSTEM | Represents a special hidden output-only field. | 36 |
| VARLEN | Represents a state where the field has variable length. | 16 |
