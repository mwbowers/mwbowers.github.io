---
title: SourceProfile.DatabaseName Property

---

The database name (or identifier) of this set of connection parameters.

```cs
 public string DatabaseName { get; }
```


## Property Value

String. Read-only. Returns the parameter passed to the **SourceProfile** [constructor](source-profile-constructors-main.html) which created this object. If this **SourceProfile** was instantiated by other means, the value is an empty string.
## Examples 


```cs 
  /* This code displays all of the *PUBLIC database
   * names, along with their descriptive text, to the list view
   * "lvDbNames" whose view is set to "View.Details". */
  ListViewItem newItem;
  SourceProfile currentProfile;
  foreach(string name in SourceProfile.GetNames(true))
  {
      currentProfile = new SourceProfile(name);
      newItem = new ListViewItem(currentProfile.DatabaseName);
      newItem.SubItems.Add(currentProfile.Text);
      lvDbNames.Items.Add(newItem);
  }
```

## Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


[SourceProfile Class](source-profile-class.html) <br />
[SourceProfile Class Members](source-profile-members.html)<br />
[SourceProfile Class Constructors](source-profile-constructors-main.html)<br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

