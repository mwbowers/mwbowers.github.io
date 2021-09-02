---
title: Limits Enumeration
---

Specifies numeric limits used by EditCode data formatting.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

<br>
<br>

## Remarks

IBM i defines these [field size limits](https://www.ibm.com/docs/en/i/7.1?topic=entries-positions-37-46-field-location) .NET defines its own [System.Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal.maxvalue) limits.

IBM i limits are larger, but in most cases the .NET System limits are enough. Legacy Application Displayfile specifications may define numbers larger than what .NET System.Decimal supports, but in most cases the Application does not *really* require such large numbers.

For those extremely rare Applications that require such large precision, more advanced techniques will have to be applied to accommodate the requirements.

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| MaxDecimalDigits | Maximum decimal digits
| MaxDigits | Maximum number of digits
| MaxIntegralDigits | Maximum integral digits

<br>
<br>

