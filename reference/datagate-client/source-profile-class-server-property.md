---
title: SourceProfile.Server Property

---

The database server host machine name or address.

```cs
 public string Server { get; set; }
```


## Property Value

String. Returns or sets a string containing either a DNS host name or, a TCP/IP address in "dotted decimal" notation.
## Remarks

The <span> **Server** </span> property may either be: 1) a Domain Name System (DNS) host name or 2) a TCP/IP address in "dotted decimal" notation (such as 127.0.0.1). 
## Examples

<pre class="prettyprint">
        <span class="lang">
 [C#] 
        </span>
  /* The code below updates a database profile to use a different IP address. */
  SourceProfile sp = new SourceProfile("CustomerDB");
  sp.Server = "555.93.279.303";
  sp.Register(); /* Save changes. */
</pre>

## Requirements

<strong class="hcp2">Namespace:</strong> [ASNA.DataGate.Providers](datagate-providers-namespace.html)

<span><strong class="hcp2">Assembly:</strong> ASNA DataGate Client</span> 

<span><strong class="hcp2">Platforms:</strong> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span>
## See Also


[SourceProfile Class](source-profile-class.html)
      <br />
[SourceProfile Class Members](source-profile-members.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

