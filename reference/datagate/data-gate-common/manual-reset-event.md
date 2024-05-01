---
title: ManualResetEvent class
---

Replacement for System.Threading.ManualResetEvent that avoids problems
in the "use after Dispose()" case.  Basically, Dispose signals all
waiters, and the object remains in the signalled state thereafter
(Reset has no effect after Dispose).

**Namespace:** ASNA.DataGate.Common.Util
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>
