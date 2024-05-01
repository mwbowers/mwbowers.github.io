---
title: DbcsFormat enum
---

Enum representing the different DBCS (Double-Byte Character Set) formats.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| Either | Represents a format that can be either double byte with shift control or single byte. | 4 |
| Graphic | Represents a double byte only format with no shift control. | 5 |
| None | Represents no specific DBCS format. | 0 |
| Only | Represents a double byte only format with shift control. | 3 |
| Open | Represents a mixed single byte/double byte format with shift control. | 2 |
