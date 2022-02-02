---
title: Call Program
---

Execution interaction between programs is achieved with the operations CALL and RETURN. At any point a program can transfer control to another program by calling it and any point the the called program can return to the calling program yields control back to it.

## CALLD
To call a program use the ```CallD``` method of the DynamicCaller class. Monarch defines a global field in each class called ```DynamicCaller_``` that is used throughout the class to make program calls.

```cs
    DynamicCaller_.CallD("Acme.ERCAP.ORDHINQ", out _LR, ref ORDCUST);
```
The ```CallD``` method takes a minimum of two parameters: a string with the name of the program to call and an Indicator out parameter set to '1' indicating whether the called program was deactivated. After these two initial parameters, ```CallD``` can take any additional parameters needed by the called program. These parameters can be passed by reference or by value.

## RETURN
The return operation is implemented as a long jump using the exception catching C# mechanism.  When a program wants to return it simple throws the exception ```ASNA.QSys.Runtime```.

## Program Entry
Before passing control to the main user code in a program some housekeeping is required to locate the proper instance of the program in an activation group and to copy the parameters passed to the global fields where the main user code expects them.

The housekeeping tasks are delegated to the [_ENTRY and __ENTRY methods](program-entry.html).

## Optional Parameters
A program may describe some of its parameters as being optional using the Optional<> generic class.

### Defining Optional Parameters
The entry point is in the ```public static _ENTRY``` method in the program's C# class. You can see that the optional parameters are given the value of ```default``` if they are not received. ```default``` is a special constant in C# which tells the compiler to insert the proper default value for the type of the field:

Here is an example of a program ```OtherPgm``` that takes four parameters, the last three are optional.

```C#
public static void _ENTRY(ICaller _caller, out Indicator __inLR,
             FixedString<_7>               MsgId,
    Optional<FixedString<Len<_1, _3, _2>>> Data    = default,
    Optional<FixedString<_10>>             MsgFile = default,
    Optional<FixedString<_10>>             Library = default)
{
    __inLR = RunProgram<Messanger>(_caller, (OtherPgm _instance) => _instance.__ENTRY(MsgId, Data, MsgFile, Library));
}
```

In the body of the static ```_ENTRY``` there is a call to the instance ```__ENTRY``` method that executes after an activation (an instance of the program) is retrieved in the QSys runtime. This instance entry method counts how many of the parameters are default, copies the values of the valid parameters to the class fields, and calls ```StarEntry```, which is the method that actually contains the converted code that was in the RPG *Entry procedure. To know if a parameter was passed, the ```Optional``` class in the QSys runtime library has a property called ```IsValid```, which will be ```false``` for the default value of any Optional.

```C#
void __ENTRY(FixedString<_7>               _MsgId,
    Optional<FixedString<Len<_1, _3, _2>>> _Data = default,
    Optional<FixedString<_10>>             _MsgFile = default,
    Optional<FixedString<_10>>             _Library = default)
{
    int cparms = 1;
    bool _cleanup = true;
    if (_Library != default && _Library.IsValid)
    {
        cparms += 1;
        Library = _Library;
    }
    if (_MsgFile != default && _MsgFile.IsValid)
    {
        cparms += 1;
        MsgFile = _MsgFile;
    ...
           try
           {
               _parms = cparms;
               StarEntry(cparms);
           }
           catch(Return)
           {
           }
```

In ```StarEntry```, ```cparms``` which is the translation of %parms will contain the correct number of parameters that were passed.

```C#
void StarEntry(int cparms)
{
    if (cparms < 2)
        Data = "";

    if (cparms < 3)
        MsgFile = "ASNAMSGF";
```

### Calling a Program with Optional Parameters
At the caller, the ```CallD``` contains only the parameter passed.

In this example, passes only one of the optional parameters () is given:
```C#
_DynamicCaller.CallD("Acme.Messenger", out _LR, "CST0005", CustNum);
```

This example passes all the parameters:
```C#
_DynamicCaller.CallD("Acme.Messenger", out _LR, "CST0012", CustNum, "CRMMSGS", "TSODAL");
```



