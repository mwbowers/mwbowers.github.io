---
title: "ServerSupport enum            | QSYS API Reference Guide"
description: "For interactive applications that use a virtual terminal, this enum is used to select whether to start a server on the IBMi side. "
last_modified_at: 2024-07-29T23:19:52Z
---

For interactive applications that use a virtual terminal, this enum is used to select whether to start a server on the IBMi side.

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll
<br>
<br>

## Enum Values

| Name | Description | Value
| --- | --- | --- 
| DoNotStart | Do not start a server. | 1 |
| Start | Initial default value, start the server. | 0 |
| StartIfUnlimitedUser | Start a server only if the user is unllimited. | 2 |
