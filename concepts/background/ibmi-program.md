---
title: IBM i Program
---

IBM i defines a Program as a particular Operating System *Object type*, that can be "Called". (The closest .NET concept is a Console program, but even that is significantly different).

## IBM i Program Activation
The process of getting a program object or service program ready to run is called [activation](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rzase/activtn.htm). 

Activation is done by the system when a *Program Object* is called. Because service programs are not called in their entirety, they are activated during the call to a program object that directly or indirectly requires their services. 

## IBM i Program Activation Groups
Activation does the following functions:
1. It uniquely allocates the static data needed by the program object or service program
2. It changes the symbolic links to used service programs into links to physical addresses.

When activation allocates the storage necessary for the static variables used by a program object, the space is allocated from an activation group. Each activation group has a name. 

## IBM i Programs that Remain Active
A peculiar aspect of IBM i Programs is that by default they will remain *active*. In fact, to avoid a Program to remain active, the application needs to set a flag before returning. In RPG, this is done setting *Last-Record* (or *LR) indicator to true.

Keeping a program active may be used to improve performance and keep state, such as database files open.

## IBM i Programs are *Independent* from other Programs
IBM i Applications typically consisted of thousands of *small* (very independent) Programs. The dependency of programs was defined by the external definition of files (or other devices). As long as the file schema (*format* in IBM i terms) does not change, Programs on IBM i Applications *do not need* to be recompiled.

The Operating system facilitated the checking of the *independence* of programs, in that if a program was affected by external definitions and an Application tried to call the program, the Operating System would *throw an exception*.

IBM i Program independence made the system **very robust**. Changing a few Programs in a large application, would not affect the rest of the Programs and the Testing and Deployment cycle was accelerated.

> This was so prevalent on Applications running on IBM i, where many thousands of *program objects* remain unchanged throughout the years, that oftentimes the source code was lost or misplaced (without noticeable consequences).

## CL Programs
A [CL Program](https://www.ibm.com/support/knowledgecenter/en/ssw_ibm_i_72/rbam6/clpr.htm) is a IBM i Program that is created from Operating System *commands*.

>CL stands for **Control Language**.

IBM i made available to CL Programs an extensive collection of Operating System commands to perform functions on IBM i objects.

The IBM i operator or Developer would create more *commands* available to the Application (typically called *User Defined commands*).

## CL Programs are not written in RPG language

IBM i supports several Programming Languages (RPG, COBOL, C++, Java, etc.) but they all share the same Control Language (CL).

