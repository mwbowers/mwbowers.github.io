---
title: ISystemValue interface
---

Defines the methods and properties for managing system values in DataGate.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that need to manage system values in DataGate.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | SystemLibraryList | Gets or sets the list of system libraries in DataGate. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | UserLibraryList | Gets or sets the "user" library-list in DataGate. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | EnableMultimemberFiles | Gets or sets a value indicating whether multi-member files are enabled in DataGate. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | QTempLibrary | Gets or sets the name of the QTEMP library in DataGate. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | NewColumnCollation | Gets or sets the collation for new columns in DataGate. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | UpdateLegacyDssLibraryList | Gets or sets a value indicating whether to update the legacy DSS library list in DataGate. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | HashtagPrefixSubtitute | Gets or sets the substitute for the hash tag prefix in DataGate. |
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | Connection | Gets the DataGate connection associated with the system value. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CacheData | Gets or sets a value indicating whether data should be cached in DataGate. |
| [IDbTransaction](https://learn.microsoft.com/en-us/dotnet/api/system.data.idbtransaction?view=net-8.0) | Transaction | Gets the database transaction associated with the system value. |
