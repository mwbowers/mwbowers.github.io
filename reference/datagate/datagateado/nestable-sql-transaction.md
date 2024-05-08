---
title: NestableSqlTransaction class
---

Specialize SqlTransRef to suppress Commit/Rollback/Dispose
in "nested" transaction scenarios.

**Namespace:** ASNA.DataGate.ADO
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [SqlTransRef](https://learn.microsoft.com/en-us/dotnet/api/)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [NestableSqlTransaction](#nestablesqltransactionsqlobject-string)([SqlObject](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | 

### NestableSqlTransaction([SqlObject](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))



```cs
NestableSqlTransaction(SqlObject, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SqlObject](https://learn.microsoft.com/en-us/dotnet/api/) | transactor | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 
