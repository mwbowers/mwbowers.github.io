---
title: WaitOptions Enumeration

---

<span> **WaitOptions** </span> defines values for directing the [Lock](iadg-object-class-lock-method.html) method when the requested lock cannot be immediately granted.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public enum WaitOptions;** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Enum WaitOptions** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegEnum WaitOptions Access(*Public)** 
      </pre>

## Remarks

**WaitOptions** is a parameter of the **IAdgObject.Lock** method. The parameter defines how the "lock unavailable" condition is handled by **Lock** . If the lock requested is not available (due to a conflicting resource allocation), the **WaitOptions** value directs **Lock** to either wait for the lock to become available (indefinitely, or for some number of seconds), or to throw an exception. The table below lists the values of **WaitOptions** and their effect on **Lock** .
## Members


          <col align="middles" span="1" width="20%" style="FONT-WEIGHT: bold" />
          <col span="1" width="70%" />
          <col align="middles" span="1" width="10%" />

| Member | Description | Value |
| ---- | ---- | ---- |
| Default | The condition is handled in the default manner, dependent upon the database system configuration. Generally, a system is configured to either throw an exception immediately, wait some number of seconds for the lock to become available, or wait indefinitely for the lock to become available. | 0 |
| Immediate | An exception is thrown immediately to signal the condition. See **IAdgObject.Lock** for details. | 1 |
| Definite | **Lock** will block for no more than the number of seconds specified by its *WaitTime* parameter. If the lock becomes available before the timer expires, the database will grant the lock, and **Lock** will return without error. If the timer expires before the lock is granted, **Lock** will throw an exception to signal the condition. See **IAdgObject.Lock** for details. | 2 |
| Indefinite | **Lock** will block indefinitely, until the database grants the requested lock. | 3 |



## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html) 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10

**Assembly:** ASNA DataGate Client (in ASNA.DataGate.Client.dll)
## See Also


[IAdgObject.Lock Method](iadg-object-class-lock-method.html) <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

