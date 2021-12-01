---
title: As400Program Members

---

[As400Program Overview](as400program-class.html) 
## Public Constructors

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ As400Program](as400program-class-as400program-method-main.html) | Constructs an instance of the As400Program object. |



## Public Properties

<br />


|      |      |
| ---- | ---- |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Connection](as400program-class-connection-property.html) | The [AdgConnection](adg-connection-class.html) object of the database server hosting the program to be called. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ Parameters](as400program-class-parameters-property.html) | Contains the description and value of program parameters. |
| <img height="16" alt="public property" src="images/property.bmp" width="16" border="0" /> [ ProgramPath](as400program-class-program-path-property.html) | The path to the program. |



## Public Methods

<br />


|      |      |
| ---- | ---- |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AppendParm](as400program-class-append-parm-method.html) | Appends a parameter to the parameter list for the program. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ AppendParms](as400program-class-append-parms-method.html) | Appends an array of parameters to the parameter list for the program. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ Dispose](as400program-class-dispose-method.html) | Release unmanaged resources associated with As400Program. This method is provided for future enhancements. To maintain compatibility with future DCS releases, it is recommended that you call the **Dispose** method when your program’s use of **As400Program** is complete (prior to finalization). |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ObjectToParm](dcsAs400ProgramClassExecuteMethod.htm "> Execute</a> | Runs the database program. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> <a href="dcsAs400ProgramClassObjectToParmMethodMain.html) | Converts an object or value type to a parameter list value. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ ParmToObject](as400program-class-parm-to_object-method-main.html) | Returns an object of a specific type from the program parameter list. |
| <img height="11" alt="public property" src="images/public-method.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ SetParmsZeroValue](as400program-class-set-parms-zero-value-method.html) | Sets all parameters in the parameter list to default 'zero' values. |



## Protected Methods

<br />


|      |      |
| ---- | ---- |
| <img height="15" alt="public property" src="images/protectedmethod.gif" width="15" border="0" x-maintain-ratio="TRUE" /> [ GetParmByName](as400program-class-get-parm-byName-method.html) | Returns the [ASNA.DataGate.DataLink.ProgParm](prog-parm-class.html) object in the parameter list named by *string* . |



## See Also


[As400Program Class](as400program-class.html)
      <br />
[AdgConnection Class](adg-connection-class.html)
      <br />
[ASNA.DataGate.DataLink.ProgParm Class](prog-parm-class.html)

