---
title: IBM i Fixed Types
description: Explore the intricacies of IBM i fixed types with our comprehensive guide, designed for developers and IT professionals working with IBM i systems. This document delves into the fixed data types unique to the IBM i environment, providing a detailed explanation of each type, its characteristics, and its role in application development on IBM i. Whether you're dealing with legacy systems or integrating IBM i with modern applications, understanding these fixed types is crucial for effective data management and application performance. Our guide aims to equip you with the knowledge needed to navigate the complexities of IBM i data types, enhancing your development practices and interaction with IBM i systems.
---

The Data handling aspect of the `RPG` Developer's Model, assumed a *conscious* mental data-representation, with the following concerns:

1. Computer has very *Limited Resources*.
2. Conscious *Memory mapping* allows efficient field sub-division.
3. Host-to-Terminal *Transmission speed* is limited.

## Limited resources
[At the time `RPG` language was invented](https://www.nicklitten.com/a-brief-history-of-the-ibm-rpg-programming-language) - around 60 years ago - computers had very limited resources. 

Saving even a few bytes of memory was crucial. Developers looked for opportunities to shave bytes from data types, for example, if the year of all dates would be on the range:

>`1940 < date < 1999`

That is, a *sixty-year* span, why waste the `19` year-date numeric prefix. Storing just the two digit year (year - 1900) for thousands of records, would make up *significant* memory savings.   

> IBM [System/3 had only 4K bytes of RAM](https://en.wikipedia.org/wiki/IBM_System/3)!

The same is true for decimal values, if the *universe* of values allowed for a field was known in advance to be small, Developers knew that indicating to the compiler to *pack* this values, would significantly reduce memory space.

## Memory Mapping
Input records entered into the Terminal were transmitted to the IBM i using a *serial* protocol. This is *similar* how today's Browser request is sent to the *Web Server* using TCP/IP.
The IBM i Developer would constantly *think* of data-blocks as data serialized into a *packet* or *Memory Buffer*.

If the Developer was *conscious* of how data was laid out into *Memory Buffer*, some very interesting techniques were used, among them:

1. Memory buffers may be sub-divided for processing.
2. Memory buffers may be cleared (effectively initializing data fields in one shot)
3. Memory buffers may be copied.
4. Memory buffers may re-mapped into new symbols.

>&#128161; Direct manipulation of Memory Buffers is now considered *unsafe* [by modern languages](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/unsafe-code-pointers/).

Consider the following RPG Data-structure declaration:
```
0037.00     I            DS                                    
0038.00     I                                        1   60DATE
0039.00     I                                        1   20MONTH
0040.00     I                                        3   40DAY
0041.00     I                                        5   60YEAR
```
Four fields are defined:
* `DATE` positions 1 thru 6
* `MONTH` positions 1 and 2
* `DAY` positions 3 and 4
* `YEAR` positions 5 and 6

Or a *Memory Buffer* that may be represented by the following image:

![Overlapping DS](images/date-month-day-year.png/)

Operations performed on `DATE` affect `MONTH`, `DAY` and `YEAR` memory buffer positions.

Also, operations performed either `MONTH`, `DAY` or `YEAR`, indirectly affect `DATE` value.

>Field definitions may also be specified by indicating positions *overlapping* other fields (or part of them). .NET languages do not allow arbitrary memory mapped types. [See ASNA.QSys Fixed types](/concepts/program-structure/qsys-fixedtypes.html)

## Transmission speed 

Typical Terminal data speed was 9600 bauds (bits per second). That is: 1,200 bytes per second. As slow as 300 *4-byte* [UNICODE](https://en.wikipedia.org/wiki/Unicode) characters per second.

> Today's Internet speed at home may be 100,000 times *faster* than the speed of a fast IBM Terminal[^1]

`RPG` also allows to optimize memory footprint on decimal fields. [See Packed-decimal format.](https://www.ibm.com/docs/en/i/7.3?topic=type-packed-decimal-format)

>All these optimizations are not *natively* supported by .NET, but Legacy `RPG` logic must have a target which produces the exact effect. This is where [ASNA.QSys comes to the rescue](/concepts/architecture/asna-qsys.html)

## IBM i RPG Fixed Types

In RPG, Text data is stored in CHAR fields. CHAR fields are defined with a predetermined amount of characters. 

Whenever a new value is stored in a CHAR field, it is automatically padded or truncated to always maintain the predetermined field size. 

Decimal values are also stored in fixed sized fields, with a predetermined number of digits on both sides of the implied decimal position. 

Depending on the type of operation, whenever a new value is assigned to a decimal field, it may be rounded or truncated to adjust to the predetermined number of digits. 

Date and Time quantities are also stored in fixed sized fields.

RPG provides various operations to provide new values to its fields, amongst the most significant are assignments and moves.  Assignment will provide a brand-new value to the resulting field whereas a move may only provide a partial value to the field, leaving the contents of the untouched part intact.

<br>
<br>
<br>


[^1]: 940 Mbps (million bauds) compared to 9,600 bauds.