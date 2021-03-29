---
title: Nomad Tools
---

There are processes in Application development where trivial repetitive segments of code need to be produced or maintained in sync with external resources. For the purposes of the contents of this chapter, we will call these segments `boilerplate` code.

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

