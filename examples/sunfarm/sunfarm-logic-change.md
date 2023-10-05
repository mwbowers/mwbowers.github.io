---
title: Basic Logic Enhancements
---

# Overview

For the purposes of this Example, we use a a fork of [10 Basic UI Enhancements Example](\examples\sunfarm\sunfarm.html).

Typically after we have [removed redundant elements from UI](\examples\sunfarm\enhance-remove-redundant-elements.html), we have more room on the page available to display more information.

Programs in the Application Logic Project control how much data is read from the database and make it available to the Website to present to the user.

>Legacy RPG programs become .NET classes. The former is compiled into individual program object, the later combined with other .NET classes to be compiled as a [.NET assembly](https://learn.microsoft.com/en-us/dotnet/standard/assembly/) binary file. 

We explore two enhancements that require modifying the Logic project:

1. Reading and displaying more records on the (existing) Customer Subfile: a minor change.
2. Reading from additional database files: a more involved change (you can also think as of combining two programs into one).