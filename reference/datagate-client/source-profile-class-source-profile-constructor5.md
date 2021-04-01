---
title: SourceProfile(string, SourceProfile)

Id: dcsSourceProfileClassSourceProfileConstructor5
TocParent: dcsSourceProfileConstructorsMain
TocOrder: 4

---

## <span style="font-color:red">Deprecated</span>
Replaced by [DatabaseName.ToSourceProfile(String, Bool)](database-name-class-to_source-profile-method2.html)

Constructs an instance of [SourceProfile](source-profile-class.html) that is an exact copy of the given SourceProfile, with the exception of the [DatabaseName](source-profile-class-database-name-property.html) property.
<pre class="prettyprint">
        <span class="lang">[C#]</span>
 **public SourceProfile(<br />   string NewName,<br />   SourceProfile sp<br />);** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual Basic] </span>
 **Public Sub New( _<br />   ByVal NewName As String, _<br />   ByVal sp As [SourceProfile](source-profile-class.html)<br />)** 
      </pre>
      <pre class="prettyprint">
        <span class="lang">[Visual RPG]</span>
 **BegConstructor Access(*Public)<br />   DclSrParm NewName Type(*String)<br />   DclSrParm sp Type(SourceProfile)** 
      </pre>

Parameters

<dl>
        <dt>
 *NewName* 
        </dt>
        <dd>String.  Sets the value of the **DatabaseName**  property. 
						</dd>
        <dt>
 *sp* 
        </dt>
        <dd>
          [SourceProfile](source-profile-class.html). The **SourceProfile** 
								to be copied by the constructed object.
							</dd>
</dl>

Exceptions

<table class="dtTABLE" id="table2" style="border-spacing: 0px; x-cell-content-align: Top" cellspacing="0" x-use-null-cells="x-use-null-cells">
          <colgroup span="1">
            <col span="1" style="FONT-WEIGHT: bold; WIDTH: 30%" />
            <col span="1" style="WIDTH: 70%" />
          </colgroup>
          <tr>
            <th colspan="1" rowspan="1">

Exception Type
</th>
            <th colspan="1" rowspan="1">

Condition
</th>
          </tr>
          <tr>
            <td colspan="1" rowspan="1">

NullReferenceException
</td>
            <td colspan="1" rowspan="1">

*sp* or *NewName* is a null reference.
</td>
          </tr>
</table>

Remarks

All public properties of the constructed object have the same value as the copied **SourceProfile** *sp* , except for **DatabaseName** , which is assigned the value of *NewName* .

This constructor is useful for creating an object capable of registering database name information under a different name, via the [ Register](source-profile-class-register-method.html) method. 
Examples

<pre class="prettyprint">
        <span class="lang">
 **[C#]** 
        </span>
  /* This creates a brand new database name using the
   * old source profile.*/
  SourceProfile newDbProfile2 = new SourceProfile("Brand New DB Name", sp);</pre>
      <pre class="prettyprint">
        <span class="lang">
 **[Visual Basic]** 
        </span>
  ' This creates a brand new database name using the
  ' old source profile.
  Dim newDbProfile2 As New SourceProfile("Brand New DB Name", sp)
</pre>

Requirements

**Namespace:** [ ASNA.DataGate.Providers](datagate-providers-namespace.html) 

**Assembly:** ASNA DataGate Client

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
See Also

<dl />
      [SourceProfile Class](source-profile-class.html)
      <br />
      [SourceProfile Class Members](source-profile-members.html)
      <br />
      [DatabaseName Property](source-profile-class-database-name-property.html)
      <br />
      [Register Method](source-profile-class-register-method.html)
      <br />
      [ASNA.DataGate.Providers Namespace](datagate-providers-namespace.html)

