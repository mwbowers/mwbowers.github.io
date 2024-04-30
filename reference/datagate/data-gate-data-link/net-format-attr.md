---
title: NetFormatAttr class
---


Here, and with NetFieldAttr, describe a record buffer as used by the
AccessFile.  Note that this is not the format of data on datalink
servers, but rather a translation that can be described with
FormatAttr/FieldAttr in a single, contiguous byte array buffer.
Compatibility with the server is maintained in the Externalize.
Note in DataLink parlance, "status array" == "null-capable field
status array".

+--------+--------------+--------------+
|  data  | status array | length array |
+--------+--------------+--------------+

Features:
~ Status and length arrays are serialized, C#-ordered, series of
4-byte integer values (apparently, to be consistent with OLEDB).
~ Data section has the server's record length for the format (not max
record length).
~ Status array and length array sections accomodate the format only
(that is, they are based on the number of status- and
varlen-capable fields in the format).


**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
