---
title: CircularMemoryStream class
---

This class generally assumes that there is exactly one reader and
exactly one writer, and that they run in separate threads.  Read &
write methods block their threads when the buffer is empty & full,
respectively.  Thus, logical stream synchronization errors can result
in deadlock.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByRefObject](https://learn.microsoft.com/en-us/dotnet/api/system.marshalbyrefobject?view=net-8.0) --> [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)
<br>
<br>
