---
title: Monarch Base Architecture
---

The ASNA Monarch Base Architecture uses a layered architecture, where each of the layers is packaged into a [.NET Assembly](https://docs.microsoft.com/en-us/dotnet/standard/assembly/).

All Monarch Base .NET Assemblies start with the prefix `ASNA.QSys`. 

The conceptual Layers are:

- Business Application Logic Support: `ASNA.QSys.Runtime`

- User Interface: `ASNA.QSys.Expo`

- Database Access: `ASNA.QSys.DataGate.Client`

Each of these .NET Assemblies are distributed as [NuGet](https://docs.microsoft.com/en-us/nuget/what-is-nuget) packages available to licensed developers.

The following sections will go in detail, describing the concepts behind the design of each of these components.
