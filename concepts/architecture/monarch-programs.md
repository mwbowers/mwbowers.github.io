---
title: Monarch Programs
---

Application migrations performed by ASNA targeting the .NET platform rely on the ASNA Monarch Base framework. This framework supplements the .NET facilities to create an extended platform capable of supporting the original RPG/CL applications with a very high level of automation on the migration and fidelity in the execution.

You can read the article [Programs, Modules and Procedures](../background/programs-modules-procedures.html) to become familiar with those IBM i concepts and terminology.  

Monarch Base provides three namesake classes that serve as the target for the migration of Modules, Programs and Service Programs.
* ASNA.QSys.Runtime.JobSupport.Module
* ASNA.QSys.Runtime.JobSupport.Program
* ASNA.QSys.Runtime.JobSupport.ServiceProgram

When Monarch is performing a migration, OPM Programs are treated as if they were single module ILE Programs; Monarch Base doesn’t have any special accommodation for OPM programs.

## Module Migration
Monarch migrates the source for a Module as a .NET class that extends the ```ASNA.QSys.Runtime.JobSupport.Module``` class (aka ```JobSupport.Module```). 

Global declarations of Files, Fields, DataStructures, etc. become members of the generated class.

Each Subroutine in the Module generate a private .NET Method.

Each Procedure generates two methods: a private method with the code of the original procedure and a second public method which wraps a call to the private method with an invocation Push/Pop pair.

If the module has a main procedure and the module is the entry procedure for a program, the main procedure (or c-specs) logic is generated as a method call (Star/*)Entry.

As part of the migration, the process of resolving exported/imported references is performed. When a module is migrated, a getter property is generated for each other module that is used by the migrated module. The property returns a reference to an instance of the used module, calls to procedures in the used module get qualified with the property reference.

## Program Migration
The process of binding modules into a program on the IBM i involves embedding copies of the modules in the program being produced.

Migrated programs do not have copies of their modules, instead they hold an instance object of the corresponding Module class.  As on the IBM i, one of the modules is designated as the Entry Module and its main procedure is invoke when the program is called.

A Monarch program is composed mostly of three elements:
 * Entry Point
 * Module Instance Collection
 * Service-Program Collection

Programs extend the Monarch Base class ```ASNA.QSys.Runtime.JobSupport.Program``` (aka ```JobSupport.Program```).

### Entry Point
Each regular Program has a static 'Entry' method which is suitable as a target of the CALLD (call dynamic) operation.  This static method finds, or creates, the instance of the program class corresponding the the program's [activation group](activation-groups.html), and passes control to the programs entry procedure.

### Module Collection
As part of a program's class constructor, the set of bound Modules are instantiated and added to a collection held by the program.  This collection is used by the program's modules to find each others instance references.

When the program is disposed, the module instances in the collection are also disposed.

### Service-Program Collection
As part of a program's class constructor, the set of Service Programs [activations](activation-groups.html) used by the program are located, or created, and added to a collection held by the program.  This collection is used by the program to locate the other service programs working on the application.


## Service Program Migration
Service Program migration and structure is very similar to regular Programs (see above) with the big exception that Service Programs do not contain an Entry Point.

Service Programs extend the Monarch Base class ```ASNA.QSys.Runtime.JobSupport.ServiceProgram``` (aka ```JobSupport.ServiceProgram```).

## Program as a Module
On the IBM i a Module and a Program are always two distinct objects.  Even when a program is composed of a single module or when the module is deleted after the program is created, the two objects are distinct.  Recall that the CRTBNDRPG command creates a Module in QTEMP, binds it into a Program and then deletes the Module.

This pattern of single module programs, and also the fact that most times a program's name is identical to the name of its main module, provide an opportunity to reduce the number of classes generated for these kinds of programs.

The classes ```JobSupport.Program``` and ```JobSupport.ServiceProgram``` extend the class ```JobSupport.Module```. This permits the migration of a single module program to generate a single class. OPM Programs also benefit from this simplified class structure.

The following diagram shows the relationship of a Monarch Program with its Modules and a Service Program it uses.

![Programs, Modules and Service Programs](images/monarch-programs-modules.png)
**Programs, Modules and Service Programs**
