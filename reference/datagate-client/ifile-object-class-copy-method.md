---
title: IFileObject.Copy Method

---

**Copy** creates a copy of the database file represented by **IFileObject** with the name and location specified.

```cs
 public IFileObject Copy(<br />   string targetDir ,<br />   string newName ,<br />);
```


## Parameters

<dl>
        <dt>
 *targetDir* 
        </dt>
        <dd>

String. The target library path name for the new copy of the file.
</dd>
        <dt>
 *newName* 
        </dt>
        <dd>

String. The name for the new copy of the file. This must not be a path name.
</dd>
</dl>

## Exceptions

<br />



| Exception Type | Condition |
| ---- | ---- |
| NullReferenceException | *targetDir* or *newName* are null references. |
| dgException | See table below. |



ASNA.DataGate.Common.dgException is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the <span>dgException.Error</span> property.



| Value of dgException.Error | Condition |
| ---- | ---- |
| <p>dgEmFNOTFND | The path name of **IFileObject** (copy source path) does not reference a database file. |
| dgEmNOOBJAUTH | The current session does not have "read" authority to the file represented by **IFileObject** (the copy source). |
| dgEmBUSYOBJ | The database provider failed to obtain a "share no update" lock for the file represented by **IFileObject** (the copy source). |
| dgEgNOATTR, dgErBADSRC, dgEaBADFRMTID, or dgErADENOTFND | The internal database file inconsistency was found by the database provider. The file represented by IFileObject (the copy source) should be repaired or restored. |
| dgENOMEM | The database provider encountered an "out of memory" exception. |
| dgEmNOTFND | The library specified by *targetDir* does not exist. |
| dgEmNODIRADD | The current session does not have "add" and/or "execute" authority to the library specified by *targetDir* . |
| dgEmDUPOBJ | An object in library *targetDir* with the name *newName* already exists. |
| dgEINVARG | *targetDir* , *newName* , and/or the path name of the file represented by this IFileObject are invalid database object names/paths. |
| dgEsAS400ERROR | The database provider encountered a system-level error. Details provided in the **dgException.Message** property. |
| dgExMISSING | The database provider's "exit point" security support discovered a registration for an exit point validation routine for the method but the validation routine itself was not found. |
| dgExINVLIC | The database provider's "exit point" security support encountered an exit point validation routine for the method but the license for this support is invalid or not found. |
| dgExDENIED | Access to the method was denied by the database provider's "exit point" security support. |



## Remarks

**Copy** creates a new database file using the formats of the file represented by **IFileObject** (the copy source). Member objects of the copy source are duplicated in the new file but physical file member data is not. This method provides functionality similar to the CRTDUPOBJ command of the iSeries. The "basing" rules for copying logical files are provider-dependent but in general, physical base files are not automatically copied to the target library when the copy source is a logical file.

The new database file will reside in the *targetDir* library with the name *newName* . The current session must have "read" authority to the copy source file and "add" authority to *targetDir* . The copy source is locked for "share no update" access for the duration of the method. Upon successful completion, **Copy** returns an instance of **IFileObject** , which represents the new file. 
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[IFileObject Class](ifile-object-class.html)
      <br />
[IFileObject Class Members](ifile-object-members.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

