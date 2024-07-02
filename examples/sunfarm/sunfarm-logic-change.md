---
title: Basic Logic Enhancements
description: Unlock the full potential of your software with our guide on Basic Logic Enhancements. Dive into essential techniques and strategies for refining the core logic of your applications, leading to improved performance, enhanced features, and a more robust system overall. This guide is designed to provide developers with actionable insights on identifying areas for logic improvement, implementing changes effectively, and ensuring a seamless user experience. Ideal for software developers, system architects, and anyone looking to elevate the foundational aspects of their software projects.
---

## Overview

For the purposes of this Example, we use a a fork of [10 Basic UI Enhancements Example](/examples/sunfarm/sunfarm.html).

Typically after we have [removed redundant elements from UI](/examples/sunfarm/enhance-remove-redundant-elements.html), we have more room on the page available to display more information.

Programs in the Application Logic Project control how much data is read from the database and make it available to the Website to present to the user.

>Legacy RPG programs become .NET classes. The former is compiled into individual program object, the later combined with other .NET classes to be compiled as a [.NET assembly](https://learn.microsoft.com/en-us/dotnet/standard/assembly/) binary file. 

We explore two enhancements that require modifying the Logic project:

1. Reading and displaying more records on the (existing) Customer Subfile: a minor change.
2. Reading from additional database files: a more involved change (you can also think as of combining two programs into one).