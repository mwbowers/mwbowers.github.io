---
title: DataDirection Enumeration

Id: dcsDataDirectionEnumeration
TocParent: dcsDataGateCommonEnumerations
TocOrder: 5

keywords: DataDirection enumeration
keywords: enumerations [DCS 16.0 DataDirection
keywords: Input enumeration member
keywords: InputOutput enumeration member
keywords: Output enumeration member
keywords: None enumeration member

keywords: parameter lists, data direction constants
keywords: program parameters, data direction constants
keywords: parameters, data direction constants

---

Specifies the type of a program parameter.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum DataDirection;** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum DataDirection** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum DataDirection Access(*Public)** 
      </pre>

## Members


          <col span="1" width="10%" style="FONT-WEIGHT: bold" />
          <col span="1" width="35%" />
          <col span="1" width="8%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| Input | The parameter is an input parameter. | 1 |
| InputOutput | The parameter is capable of both input and output. | 3 |
| None | The parameter is capable of neither an input and output parameter. | 0 |
| Output | The parameter is an output parameter. | 2 |



<br />

## Remarks

Careful use of the [ProgParm constructor's](prog-parm-class-prog-parm-method-main.html) *dir* parameter can improve the performance of iSeries program calls in DCS. For example, by specifying **DataDirection.None** (for a parameter not used by your program, nor by your use of the IBM i program), the network bandwidth required for passing that parameter across the client/server link is decreased thus optimizing the movement of parameter value data. 
## Examples

<span class="lang">
 **[C#]** 
        </span>
      <pre>
AdgConnection ProdDB = new AdgConnection("*Public/DG NET IBM i");
char Quit400App = '1';
string CustName;
decimal TimeOfDay;

  /* We know that the first two parameters will be for
   * returning values, so we set their DataDirection
   * enumeration types to Output. The third value will
   * be sent in to tell the external program whether or not
   * to quit running, but will not return a value,
   * so we set its DataDirection type to Input. */
  ProgParm[] Parms = new ProgParm[]
  {
      new ProgParm(new ProgParmType("CustName", 0, 
          FieldType.NewChar(40)), DataDirection.Output),
      new ProgParm(new ProgParmType("TimeOfDay", 0, 
          FieldType.NewPacked(6, 0)), ASNA.DataGate.Common.DataDirection.Output),
      new ProgParm(new ProgParmType("Quit400App", 0, 
          FieldType.NewChar(1)), DataDirection.Input)
  };
  As400Program prog = new As400Program(ProdDB, "*Libl/Call400");
  prog.AppendParms(Parms); //Use our parm list defined above.
  //Here, we make sure our variables are passed as the parms in ther parm list.
  prog.ObjectToParm(Quit400App, "Quit400App", new int[]{});
  //Now we execute the call to the As400Program, "Call400".
  prog.Execute();
  //Here, we get the values from the parm list and put them back into our variables.
  CustName = Convert.ToString(prog.ParmToObject(System.Type.GetType("System.String"), 
      "CustName", new int[]{}));
  TimeOfDay = Convert.ToDecimal(prog.ParmToObject(System.Type.GetType("System.Decimal"), 
      "TimeOfDay", new int[]{}));
</pre>
        <span class="lang">
 **[Visual Basic]** 
        </span>
      <pre class="prettyprint"><code class="language-vbnet">
Dim ProdDB As New AdgConnection("*Public/DG NET IBM i")
Dim Quit400App As Char = "1"
Dim CustName As String
Dim TimeOfDay As Decimal

  ' We know that the first two parameters will be For
  ' returning values, so we set their DataDirection
  ' enumeration types to Output. The third value will
  ' be sent in to tell the external program whether or not
  ' to quit running, but will not return a value,
  ' so we set its DataDirection type to Input. 
Dim Parms As ProgParm()
Parms = New ProgParm() { _
  New ProgParm(New ProgParmType("CustName", 0, _
      FieldType.NewChar(40)), DataDirection.Output), _
  New ProgParm(New ProgParmType("TimeOfDay", 0, _
      FieldType.NewPacked(6, 0)), ASNA.DataGate.Common.DataDirection.Output), _
  New ProgParm(New ProgParmType("Quit400App", 0, _
      FieldType.NewChar(1)), DataDirection.Input) _
  }
Dim prog As New As400Program(ProdDB, "*Libl/Call400")
prog.AppendParms(Parms) 'Use our parm list defined above.
'Here, we make sure our variables are passed as the parms in ther parm list.
prog.ObjectToParm(Quit400App, "Quit400App", New Integer() {})
'Now we execute the call to the As400Program, "Call400".
prog.Execute()
'Here, we get the values from the parm list and put them back into our variables.
CustName = Convert.ToString(prog.ParmToObject(System.Type.GetType("System.String"), _
    "CustName", New Integer() {}))
TimeOfDay = Convert.ToDecimal(prog.ParmToObject(System.Type.GetType("System.Decimal"), _
    "TimeOfDay", New Integer() {}))</code>
</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[ProgParm Class](prog-parm-class.html)
      <br />
[ProgParm Class Constructors](prog-parm-class-prog-parm-method-main.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)
      <br />
[Calling Stored Procedures](calling-stored-procedures.html)

