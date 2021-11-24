---
title: SearchType Enumeration
---

Type of search to perform.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Type of search to perform.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| Either | Double byte (with shift-cntrl) or single byte
| Eq | Perform a search for an element equal to the search argument.
| Graphic | Double byte only (no shift-cntrl)
| Hi | Perform a search for an element of greater value than the search argument.
| HiEq | Perform a search for an element equal to or of greater value than the search argument.
| Lo | Perform a search for an element of lesser value than the search argument.
| LoEq | Perform a search for an element equal to or of lesser value than the search argument.
| None | Not a DBCS type
| Only | Double byte only (with shift-cntrl)
| Open | Mixed single byte/double byte (with shift-cntrl)
| Unicode | Special version of Graphic with CCSID 13488 or 1200

<br>
<br>

