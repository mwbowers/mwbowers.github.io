---
title: Nomad Tools
---

There are processes in Application development where trivial repetitive segments of code are need to be produced or maintained in sync with external resources. For the purposes of the contents of this chapter, we will call these segments `boilerplate` code.

*Boilerplate code* is often [hidden from the view](/concepts/program-structure/rpg-language-support.html) and made part of the syntax in *Special Purpose* programming languages such as RPG.

ASNA Monarch Core Framework targets C# which is a [General Purpose Programming Language](https://en.wikipedia.org/wiki/General-purpose_programming_language), therefore these *Boilerplate code* segments need to be explicit and visible.

One technique to *Encapsulate Boilerplate code* in General Purpose Object-Oriented Programming Languages is to allow a class definition to be split into multiple files, separating the Application code from *Boilerplate code*. C# allows such technique with the language support for [Partial classes](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/partial-classes-and-methods). Other terms given to this technique are: "*Code behind*" and "*Code besides*".

Each `QSys Program` is architected to have two files of *Code besides*, namely:

```
program.cs
    pragram.io.xfu
        pragram.io.cs
```

| **Program file Extension**   | **Description** 
| `.cs`           | Application Program C# code.
| `.io.xfu`       | External files *metadata* in XML format
| `.io.cs`        | Partial C# class with External file's *Boilerplate* Code


## Integration with Visual Studio&reg; 2019

Visual Studio&reg; 2019 Projects have a collection of files, where each file can have properties associated.

Typically, `.cs` C# source files will have:

| **Property**             | **Value**
| Build Action             | C# Compiler
| Copy to Output Directory | Do not copy
| Custom Tool              | (blank)

`.io.xfu` source files are set to have:

| **Property**             | **Value**
| Build Action             | None
| Copy to Output Directory | AdgFileUsageGenerator
| Custom Tool              | (blank)

When a C# Project is built, the different source files are checked for changes. When source file changes, the actions and/or Custom Tools associated with each file run.

For files with associated **Custom Tool**, the user may force the tool to re-run, using the context menu option (right-click menu): "Run Custom Tool".

### AdgFileUsageGenerator

The `AdgFileUsageGenerator` custom tool will load the XFU Xml file which contains detailed schema for all  the objects of the ASNA.QSys types:

- DatabaseFile
- WorkstationFile
- PrintFile

For every file schema found in XFu, the `AdgFileUsageGenerator` custom tool will re-generate the following partial-class code (in `.io.cs`):

- Explicitly create [FixedType](/concepts/program-structure/qsys-fixedtypes.html) declaration for all fields used by records in the file Objects.
- For every file object, generate implementation for I/O methods:
    - PopulateBuffer*filename*
    - PopulateField*filename*

> Avoid adding user-code to the partial class and/or alter XFU directly. You may loose your changes.

## Refresh XFU Visual Studio context menu option.

The `.io.xfu` file associated with the QSys Program Application source, is initially generated when the Nomad Migration was converted from [AVR](https://asna.com/us/products/visual-rpg) programming language to C#.

There are times when you would want to **force** to re-generate (or *Refresh*) the XFU Xml metadata.

- When you change the Workstation file definition: by adding or changing the Razor Page Model classes.
- When changing file definitions of DataGate Physical or Logical files. This includes adding, deleting or changing any field definitions on any of the record formats.
- When changing .NET Printfile definitions. This includes adding, deleting or changing any field definitions on any of the record formats.

As a general rule, every time that you *Refresh XFU* on any of the QSys Application Programs, run the "Custom Tool" on the XFU file to synchronize the code with the latest external file definitions.

> ASNA.QSys runtime support will throw an exception when attempting to open files that had their schema out-of-sync with respect to the current partial class I/O implementation.