---
title: SourceProfile.InitialLibl Property

---

Gets and sets the current database’s initial library list. 
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string[] InitialLibl { get; set; }** 
      </pre>


## Property Value

[ SourceProfile](source-profile-class.html). (get/set)
## Remarks

Gets or sets the initial library list for this database.
## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  /* This code will update the database name "SalesDB" to include
   * "IMPORTS" in its library list. */
  SourceProfile sp = new SourceProfile("SalesDB");
  string[] newList = new string[sp.InitialLibl.Length + 1];
  int i;
  for (i = 0; i &lt; sp.InitialLibl.Length; i ++)
  {
      newList[i] = sp.InitialLibl[i];
  }
  newList[i] = "IMPORTS";
  sp.InitialLibl = newList;
  sp.Register();</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Providers](datagate-providers-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

