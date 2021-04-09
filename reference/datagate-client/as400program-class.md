---
title: As400Program Class

Id: dcsAs400ProgramClass
TocParent: dcsASNADataGateClientClasses
TocOrder: 5

keywords: classes [DCS 16.0 As400Program class
keywords: As400Program class
keywords: As400Program class, about As400Program class
keywords: calling programs, about As400Program class
keywords: IBM i programs, about executing
keywords: database servers, about executing IBM i programs
keywords: iSeries computers, about executing programs

---

The **As400Program** class provides a means to call programs on IBM i computers. 

For a list of all members of this type, see [As400Program Members](as400program-members.html).

[ASNA.DataGate.Client](datagate-client-namespace.html) <br /> ASNA.DataGate.Client.<span>As400Program</span>
<pre class="prettyprint">
        <span>&lt;Serializable&gt;</span>
 **Public Class As400Program** 
      </pre>

## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.
## Remarks

The **As400Program** class provides the [ Parameters](dcsAs400ProgramClassExecuteMethod.htm "> Execute</a> method for calling programs or stored procedures on i Series database servers. Data may be passed into and returned from the stored procedure by way of the <a href="dcsAs400ProgramClassParametersProperty.html) collection. The stored procedure is specified as the path string in the [ProgramPath](as400program-class-program-path-property.html) property. The set-only [Connection](as400program-class-connection-property.html) property of **As400Program** specifies the database connection upon which to call the program.

When calling an IBM i program, the program name should include the library name or "*LIBL", such as "Library/Program", or "*LIBL/Program". If "*LIBL" is used, the program call will use the library list associated with the server job. Note that the library list can be changed by calling the appropriate IBM i command or by modifying the user library list with DataGate Database Manager prior to connecting the [AdgConnection](adg-connection-class.html).

Create the parameter list for the program with the [ AppendParms](as400program-class-append-parms-method.html) method. Before and after the call, parameter values may be accessed with the [ObjectToParm](as400program-class-object-to_parm-method-main.html) and [ParmToObject](as400program-class-parm-to_object-method-main.html) methods. Parameter types and data are defined with the [ ASNA.DataGate.DataLink.ProgParmType](prog-parm-type-class.html) and [ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) classes.

**As400Program** implements the System.IDisposable interface.
## Requirements

**Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also

<dl />
      [As400Program Members](as400program-members.html)
      <br />
      [AdgConnection Class](adg-connection-class.html)
      <br />
      [ASNA DataGate Client Namespace](datagate-client-namespace.html)
      <br />
      [ASNA.DataGate.DataLink.ProgParmType Class](prog-parm-type-class.html)
      <br />
      [ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

