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

## ASNA.QSys.Runtime Assembly
Support for:
1. [Job](/concepts/architecture/qsys-job).
2. [Programs and Procedures](/concepts/program-structure/qsys-program).
3. [Workstation file](/concepts/program-structure/qsys-workstationfile).
4. [Database file](/concepts/program-structure/qsys-databasefile).
5. [Fixed Types](/concepts/program-structure/qsys-fixedtypes).
6. [Command Language (CL) Programs](/concepts/program-structure/qsys-cl-program).

<br>

## ASNA.QSys.Expo Assembly
Support for:
1. [Display Pages](/concepts/user-interface/qsys-expo-display-pages).
2. [DDS-like TagHelpers](/concepts/user-interface/qsys-expo-dds-elements).
3. [Display Page Model](/concepts/user-interface/qsys-expo-display-page-model).
4. [Expo Web Content](/concepts/user-interface/qsys-expo-web-content).
5. [Expo Client Library](/concepts/user-interface/qsys-expo-client-library).


<br>

## ASNA.QSys.DataGate.Client Assembly
Support for:

1. [Record-level File Access](/concepts/program-structure/qsys-databasefile).
2. Multi-member File.
3. QTEMP.
4. IBM i OS Execute.
5. [Printfiles](/concepts/printing/printing-introduction.html).
6. DataAreas.
7. CL File/IO Command support - Directory services, Copy Data, CopyFromImportFile, etc.
8. Database Security - SSL.

