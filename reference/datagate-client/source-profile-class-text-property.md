---
title: SourceProfile.Text Property

---

Any text or comments to be associated with the connection profile.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public string Text { get; set; }** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Property Text As String** 
      </pre>
<pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegProp Text Type(*String) Access(*Public)<br />   BegGet, SetGet** 
      </pre>

## Property
 Value

String. Returns or sets a string containing text or comments to be associated with the connection profile.
## Remarks

The **Text** property may be used to hold any comments about the database connection parameters. **Text** is not used to established database connections but it is saved to the Windows registry by the [ Register](source-profile-class-register-method.html) method. It can be used, for example, as a longhand name for the <span> **SourceProfile** </span>.
## Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
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
  }</pre>
<pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' This code displays all of the *PUBLIC database
  ' names, along with their descriptive text, to the list view
  ' "lvDbNames" whose view is set to "View.Details". 
  Dim newItem As ListViewItem
  Dim currentProfile As SourceProfile
  For Each name As String In SourceProfile.GetNames(True)
      currentProfile = New SourceProfile(name)
      newItem = New ListViewItem(currentProfile.DatabaseName)
      newItem.SubItems.Add(currentProfile.Text)
      lvDbNames.Items.Add(newItem)
  Next</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Providers](datagate-providers-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

<span> **Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10</span> 
## See Also


[SourceProfile Class](source-profile-class.html)
      <br />
[SourceProfile Class Members](source-profile-members.html)
      <br />
[Register Method](source-profile-class-register-method.html)
      <br />
[ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

