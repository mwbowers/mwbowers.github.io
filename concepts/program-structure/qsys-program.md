---
title: Programs and Procedures
---

The Concept of a `Program` in [.NET 5](https://docs.microsoft.com/en-us/dotnet/core/introduction) is significantly different than that on the IBM i.

.NET 5 is a development platform for building **many kinds** of applications and services.

QSys implements the most important [IBM i Program Semantics](/concepts/background/ibmi-program):

1. Program Activation (an Activation Groups).
2. Keeping Programs Active.
3. Calling Programs and Procedures.

> Note that the term *Module* would be more appropriate when describing a unit of executable instructions on the IBM i, particularly after [ILE Languages](https://www.ibm.com/docs/en/i/7.3?topic=concepts-integrated-language-environment-introduction) were introduced. Strictly speaking, a *Program* (or *Service Program*) is an *IBM i Object* that is made from one or more *Modules*. The *Module* terminology came to the IBM i later, after OPM (*Original Program Model*) was already popular and the community became used to the term *Program* when referring to single-module Object. The term usage: *Calling Programs and Procedures*, is still much more common than the term: *Calling Modules an Procedures*. For this reason, **ASNA QSys** Framework uses the word *Program* throughout - when referring to Modules - while naming classes and in the documentation.

The `ASNA.QSys Program` is the class that is used as the *base* class for any `RPG` Migrated Module.

> OPM (*Original Program Model*) RPG Programs are converted to ILE during migration. From now on, when talking about *Programs* we are implying *ILE Programs*.

## Program Activation (an Activation Groups)

Program Activation refers to the runtime process where the object is located (or instanced) and the *named method* is resolved. When talking about *named methods* we are referring to the *implied* Main C-Specs or the *named* Procedure.

> Once a Program is *Activated* the execution of the *named method* is called *Invocation* in ILE terminology.

IBM i jobs were designed to group Program Activations for threading and performance reasons. These groups are called [Activation Groups](https://www.ibm.com/docs/en/i/7.2?topic=i-activation-groups-threads). 

An IBM i RPG Developer can provide directives in the source member to select how *Activations* are grouped. 
Activation Groups are *named*.
ASNA QSys honors naming Activation groups, using class attributes.

For example, the following Program `Custinq` indicates that when *Activated* it should be grouped in the `*DFTACTGRP` group:

```cs
namespace SunFarm.Customers
{
    [ASNA.QSys.HostServices.ActivationGroup("*DFTACTGRP")]
    [ProgramEntry("_ENTRY")]
    public partial class Custinq : ASNA.QSys.HostServices.Program
    {
```

## Keeping Programs Active

After Programs are *Invoked*, and execution of the Procedure completes, the Developer can decide to *end* the activation. To way to indicate that an activation must *end*, the Program sets the [Indicator LR](https://www.ibm.com/docs/en/i/7.4?topic=indicators-last-record-indicator-lr).

When the *Indicator LR* is **not** set, the activation remains in memory.

ASNA QSys uses an `ActivationManager` object to *manage* activations, with methods to:

1. **Get** and instance of a particular Program class. When no instance exists, the `ActivationManager` will create a new one.
2. **Dispose** of an instanced when the Program should remain active.

For a detailed step-by-step example of how Activations and Invocations are implemented, please consult [Program Bootstrapping](https://asna.github.io/SunFarm/program-bootstrap/).

## Calling Programs and Procedures

There are two ways to *Invoke* a Program on RPG:

1. CALL (dynamic). The resolution of the Program is delayed until runtime.
2. CALLB (bound).  The resolution of the Program is resolved at compile time.

> The concept of a [Prototype or Procedure Interface](https://www.ibm.com/docs/en/i/7.4?topic=parameters-procedure-interface) is ignored on Migrated code, since C# compiler will type check **all** bound method calls.

The implementation of Dynamic and Bound calls are similar, and the C# code you get for a Migration is:

**Migrated CALL example**

```cs
DynamicCaller_.CallD("SunFarm.Customers.ORDHINQ", out _LR, ref ORDCUST);
```

**Migrated CALLB example**
```cs
XamService.MessageSubfileWrite(this, out _, (string)MsgFile, MsgId, MsgDta, MsgLen, 3);
```

For Dynamic calls the **name of the program is passed by name as a string**, and the *Helper* object instanced on each QSys Program class named DynamicCaller_ will start the *Activation* and *Invocation* process to find and execute the StarEntry method passing the expected parameters.

> Note that the *Activation* rules are defined in the implementation of the **Program**, not in the **CallD**.

For a complete description of the `DynamicCaller_.CallD`, read [Sun Farm Guide](https://asna.github.io/SunFarm/program-bootstrap/)

## Calling *Bound* Procedures

