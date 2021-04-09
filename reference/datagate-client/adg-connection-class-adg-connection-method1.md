---
title: AdgConnection(SourceProfile)

Id: dcsAdgConnectionClassAdgConnectionMethod1
TocParent: dcsAdgConnectionConstructorsMain
TocOrder: 0

---

Constructs an [AdgConnection](adg-connection-class.html) instance from the initial values of the [ SourceProfile](adg-connection-class-source-profile-property.html) containing the properties of the database connection.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public AdgConnection(
[SourceProfile](source-profile-class.html) sp
);** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _
   ByVal sp As [SourceProfile](source-profile-class.html)
)** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)
      DclSrParm sp Type([SourceProfile](source-profile-class.html))** 
      </pre>
      <br />

## Parameters

<dl>
        <dt />
</dl>

*sp* 
<dl>
        <dd>

The **SourceProfile** object ([SourceProfile](source-profile-class.html)) containing the properties of the database connection.
</dd>
</dl>

## Exceptions

[ASNA.DataGate.Common.dgException](dgexception-class.html) is thrown to signal normal procedural conditions, in addition to error conditions. The following table summarizes these conditions, and the corresponding value of the dgException.Error property.
<br />



| Value of 							<br /> 							dgException.Error | Condition |
| ---- | ---- |
| dgEdbNODBNAME | The value specified by the *dbName* parameter is an empty string, or does not refer to a valid registered database name. |
| dgENOTSECURE | A password was not found for a database name registered to use password authentication. |



## Remarks

An **AdgConnection** object is constructed by specifying an initial value for the [SourceProfile](adg-connection-class-source-profile-property.html) property, which is subsequently used by the [ Open](adg-connection-class-open-method.html) method to connect to a particular database server. The properties of **SourceProfile** specify the database connection parameters.

The *sp* parameter is used to construct a new **SourceProfile** instance, using the [SourceProfile(string)](source-profile-class-source-profile-constructor2.html) constructor. This **SourceProfile** object is then assigned to the **AdgConnection** object’s **SourceProfile** property.
## Requirements

<span> **Namespace:** [ASNA.DataGate.Client](datagate-client-namespace.html) </span> 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro</span> 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[AdgConnection Class Members](adg-connection-members.html)
      <br />
[SourceProfile Method](adg-connection-class-source-profile-property.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[ASNA.DataGate.Providers.SourceProfile Class](source-profile-class.html)
      <br />
      [SourceProfile 
					Constructor](source-profile-class-source-profile-constructor2.html)
      <br />
[ASNA.DataGate.Client Namespace](datagate-client-namespace.html)

