---
title: LocalDataCollection Class

---

The **LocalDataCollection** is a derived class that is a container for a collection of name/value pairs for the job. It inherits the properties and methods of and uses the shown in the hierarchy list.

For a list of all members of this type, see [ LocalDataCollection Members](local-data-collection-members.html).

#### Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)
   System.Collections 
   System.Collections.IEnumerable 
   System.Collections.ICollection 
   System.Collections.IDictionaryEnumerator
 **ASNA.Monarch.LocalDataCollection**  </pre>

#### Syntax 
<pre class="prettyprint"> **Public class LocalDataCollection Inherits System.Collections**       </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
**LocalDataCollection** is a general-purpose in-memory table to store named values of any type. Similar to the System i LDA (Local Data Area), with the following advantages:

1. The size of the objects are only limited by the
        available memory (the System i LDA is limited to 2K
        bytes)
2. There is no need to remember the position within the
        Data where the object is stored, (unlike the System i
        LDA, unless it is mapped to a data structure). 
        Using 
        [
        this](local-data-collection-classthis-property.html) property, if the specific name already exists in
        the dictionary, the value is replaced; otherwise, a new
        element is created. In contrast, the 
        [
        Add](local-data-collection-class-add-method.html) method adds a name/value pair but does not modify
        existing elements.
3. The syntax to access the values is much simpler with 
        [
        Job.LDC](job-class-ldc-field.html)
4. The LocalDataCollection is more flexible, one can
        easily: 
<li>determine how many named objects are stored (
          [Count
          property](local-data-collection-class-count-property.html))
5. query whether a particular name has already been
          stored (
          [
          Contains method](local-data-collection-class-contains-method.html))
6. remove all names values (
          [
          Clear](local-data-collection-class-clear-method.html) or 
          [
          RemoveAll](local-data-collection-class-remove-all-method.html) methods) or a single value (
          [
          Remove](local-data-collection-class-remove-method.html))
7. access the 
          [
          Values](local-data-collection-class-values-property.html) or 
          [
          Names](local-data-collection-class-names-property.html) ICollection

</li>

<!-- start -->

#### Requirements
<table class="dttable" cellspacing="0" cellpadding="4" width="60%">
           <colgroup>
            <col width="15%" style="font-weight:bold" />
            <col width="85%" />
          </colgroup>
          <tr>
            <td>Namespace:</td>
            <td>[ASNA.Monarch](monarch-namespace.html)</td>
          </tr>
          <tr>
            <td>Assembly:</td>
            <td>ASNA.VisualRPG.Runtime.DLL</td>
          </tr>
         <tr>
            <td>Platforms:</td>
            <td> Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro</td>
         </tr>
</table>

<!-- end -->

#### See Also
[ASNA.Monarch Namespace](monarch-namespace.html) <br /> [ LocalDataCollection Members](local-data-collection-members.html) 
