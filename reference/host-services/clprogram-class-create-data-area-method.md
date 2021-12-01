---
title: CLProgram.CreateDataArea Method

---

Creates a data area.

#### Syntax
<pre class="syntax"> **BegSr CreateDataArea Access(*Protected) Type(Void)
   DclSrParm *library*  Type(*String)
   DclSrParm *dataAreaName*  Type(*String)
   DclSrParm *len*  Type(*Integer)
   DclSrParm *initValue*  Type(*String)   
   DclSrParm *text*  Type(*String)** 
      </pre>

#### Parameters
<dl>
        <dt>
          <code> *library* </code>
        </dt>
        <dd>

String. The library to contain the data area.
</dd>
        <dt>
          <code> *dataAreaName* </code>
        </dt>
        <dd>

String. The name of the data area.
</dd>
        <dt>
          <code> *len* </code>
        </dt>
        <dd>

Integer. The length of the data area.
</dd>
        <dt>
          <code> *initValue* </code>
        </dt>
        <dd>

String. The initial value for the data area.
</dd>
        <dt>
          <code> *text* </code>
        </dt>
        <dd>

String. The text associated with the data area.
</dd>
</dl>

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
[CLProgram Class](clprogram-class.html) <br clear="none" /> [ CLProgram Class Members](clprogram-class-members.html) <br clear="none" /> [ASNA.Monarch Namespace](monarch-namespace.html) 
