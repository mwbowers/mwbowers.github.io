---
title: SourceProfile.PoolingTimeout Property

---

The amount of time (in minutes) in which a connection will remain idle in the pool until it is closed and removed from the pool.

```cs
 public byte PoolingTimeout { get; set; )
```


## Property
 Value

Byte. The amount of time (in minutes) in which a connection will remain idle in the pool until it is closed and removed from the pool. 
## Remarks

When database connection pooling is enabled, the communication to the server and to the server resources are kept in a special ‘pool’. The next time the application requires database services, one of the available connections in the ‘pool is assigned to it. Thus, enabling Pooling Connections results in faster database connections.

If connection pooling is not enabled, when a database and all its associated files are closed, the connection and server resources are ended (i.e., in the case of DataGate, the DataGate Job ends). When the same application needs the database services again, a new connection and corresponding job has to be established. This overhead wastes resources and slows down the application.
## Examples

<pre class="prettyprint">
        <span class="lang">
 [C#] 
        </span>
  /* Connect using the already established database name 
   * "*PUBLIC/DG NET iSeries" but use a different idle
   * timeout time. */
  SourceProfile sp = new SourceProfile("*PUBLIC/DG NET iSeries");
  sp.PoolingTimeout = 10;
  AdgConnection database = new AdgConnection(sp);
</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Providers](datagate-providers-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span>
## See Also


[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

