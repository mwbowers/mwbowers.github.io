---
title: EditCodes Enumeration
---

Edit Codes.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Edit Codes.

[//]: # ($$TODO: Complete the Remarks section.)

### New `EditCodes` enumeration values.

In RPG the Y edit code value is used to format numeric values as dates for output. For 8 digit numbers, however, the date format patterns vary depending on whether the starting portion of the format is the day, the month, or the year. For example, a date like September 26, 1975 could be output as 09/26/1975, 26/09/1975, or 1975/09/26. According to IBM's RPG ILE manual:

---
*The Y edit code suppresses the leftmost zeros of date fields, up to but not including the digit preceding the first separator. The Y edit code also inserts slashes (⁄) between the month, day, and year according to the following pattern:*

```
   nn⁄n
   nn⁄nn
   nn⁄nn⁄n
   nn⁄nn⁄nn
  nnn⁄nn⁄nn
   nn⁄nn⁄nnnn  Format used with M, D or blank in position 19
  nnn⁄nn⁄nnnn  Format used with M, D or blank in position 19
 nnnn⁄nn⁄nn    Format used with Y in position 19
nnnnn⁄nn⁄nn    Format used with Y in position 19
```

(See: [Summary of Edit Codes](https://www.ibm.com/docs/en/i/7.3?topic=codes-summary-edit))

---

where position 19 refers to column 19 of the RPG400's `H`-spec. In RPG ILE, this corresponds to the DATFMT keyword of the `CTL-OPT` statement.

To fully support the Y scenarios the ASNA runtime has been augmented with three new values in the EditCodes enumeration:
```csharp
EditCodes.YYMD
EditCodes.YMDY
EditCodes.YDMY
```
`EditCodes.YYMD` is the same as `EditCodes.Y` and uses the `nnnn/nn/nn` format. `EditCodes.YMDY` and `EditCodes.YDMY` use the `nn/nn/nnnn` format.

<br>
<br>

## Fields

| Name | Description
| --- | --- 
| A | (A)  12,345.67CR .00
| B | (B)  12,345.67CR
| C | 12345.67CR .00
| D | (D)   12345.67CR
| Four | (4)   12345.67
| J | (J)  12,345.67-  .00
| K | (K)  12,345.67-
| L | (L)   12345.67-  .00
| M | (M)   12345.67-
| N | (N) -12,345.67   .00
| None | None
| O | (0) -12,345.67
| One | (1)  12,345.67   .00
| P | (P)  -12345.67   .00
| Q | (Q)  -12345.67
| Three | 12345.67   .00
| Two | (2)  12,345.67
| W | (W)  1234/567
| X | (X)  123456F
| Y |    (Y)  1234/56/78
| YYMD | (Y)  1234/56/78
| YMDY | (Y)  12/34/5678
| YDMY | (Y)  12/34/5678
| Z | (Z)   1234567

<br>
<br>

