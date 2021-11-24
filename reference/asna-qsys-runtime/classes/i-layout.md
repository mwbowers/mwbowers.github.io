---
title: ILayout Interface
---

Defines operations for objects describing fields in a data structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines operations for objects describing fields in a data structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ArrayLength | If the layout describes an array, the number of elements in the array. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Decimals | If the layout describes a fixed decimal number, the number of decimal positions. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Digits | If the layout describes a fixed decimal number, the number of digits. | 
| [DateTimeFormat]($$TODO-ASNA.DataGate.Common.DateTimeFormat.html) | Format | For date/time/timestamps, the enum value representing the format of the data. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsArray | True if this layout describes an array, false otherwise. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ItemLength | For arrays, the length on an array element. For scalars, this is the same as Length. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the field described by the layout. If the layout describes an array, the total length of all elements of the array. | 
| [DateTimeSeparator](/reference/asna-qsys-runtime/classes/date-time-separator.html) | Separator | For date/time/timestamps, the enum value representing the data separator. | 
| [LayoutType](/reference/asna-qsys-runtime/classes/layout-type.html) | Type | Gets an enum value that represents the type of the field. | 

<br>
<br>

