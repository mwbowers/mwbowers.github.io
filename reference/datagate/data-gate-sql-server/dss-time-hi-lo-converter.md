---
title: DssTimeHiLoConverter class
---

Convert a DateTime representing a SQL 'DATETIME' value to/from
other types.  Derived classes must implement the actual conversion.
This class simply performs *high/low value checks on the DateTime value
and applies the DSS-conventional "base date" to the value.

**Namespace:** ASNA.DataGate.SqlServer
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TypeConverter](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.typeconverter?view=net-8.0)
<br>
<br>
