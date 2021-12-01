---
title: Managing Database Connections

---

[AdgConnection](adg-connection-class.html) objects exist in one of two modes, as reflected by the [State](adg-connection-class-state-property.html) property. Initially, <span> **AdgConnection** </span> objects are in the <span>Closed</span> state. After successful execution of the [ Open](adg-connection-class-open-method.html) method, the **AdgConnection** object is in the <span>Open</span> state. When open, <span> **AdgConnection** </span> objects represent a live connection to the database and can be used with other DG objects and methods to perform access operations.

Prior to calling <span> **Open** </span>, you can use the [ SourceProfile](adg-connection-class-source-profile-property.html) property to modify connection parameters. Changes to <span> **SourceProfile** </span> affect subsequent <span> **Open** </span> method calls. The characteristics of the database connection cannot be changed when in the Open state. See the next topic [ Database Name Handling](database-name-handling.html) for a further introduction to <span> **SourceProfile** </span>.
## See Also


[AdgConnection Class](adg-connection-class.html)
      <br />
[Open Method](adg-connection-class-open-method.html)
      <br />
[SourceProfile Property](adg-connection-class-source-profile-property.html)
      <br />
[AdgConnection.State Property](adg-connection-class-state-property.html)
      <br />
[Database Name Handling](database-name-handling.html)
      <br />
[Connecting to a Database](connectingtoa-database-main.html)

