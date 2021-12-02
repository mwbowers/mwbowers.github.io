---
title: Connecting to a Database Using a Database Name

---

The DataGate notions of "database name" (a registered client-side reference to a set of database connection parameters) and "database label" (the server-side identifier for database servers) are provided to help you identify and connect to a database.

The way to connect to a database is through the [ AdgConnection](adg-connection-class.html) object. The following code fragment creates an AdgConnection object and connects to a database referred to by the database name "ASNA Local DB".

```cs 
  AdgConnection Cx;
  Cx = new AdgConnection("ASNA Local DB");
  Cx.Open();
```

The first line declares a variable reference to an **AdgConnection** object. The second line uses the New clause to create an instance of the DG AdgConnection class, which is assigned to the *Cx variable.* The constructor of the class accepts a string parameter which refers to a registered database name. The third line creates a connection to the database named in the constructor. 
## See Also


[AdgConnection Class](adg-connection-class.html)
      <span>
        <br />
      </span>
      <span>
        [ Disconnecting 
							from a Database](disconnectingfroma-database.html)
        <br />
      </span>

