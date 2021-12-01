---
title: CLProgram Class

---

The **CLProgram** class provides support within existing CL program procedures in the areas of:

- Library List and File Manipulation.
- CL Processing Commands for the Retrieval and
        Manipulation of Strings and Variables.

For a list of all members of this type, see [CLProgram Members](clprogram-class-members.html).

#### Inheritance Hierarchy
<pre>[ASNA.Monarch](monarch-namespace.html)       
  [ASNA.Monarch.Program](program-class.html)       
 **ASNA.Monarch.CLProgram**  </pre>

#### Syntax
<pre class="syntax"> **BegClass CLProgram Access(public)Inherits(ASNA.Monarch.Program)**       </pre>

#### Thread Safety
Any public static (Shared) members of this type are safe for multi-threaded operations. Any instance members are not guaranteed to be thread safe.

#### Remarks
A CLProgram class contains the following:

**Library List and File Manipulation** 

- **Library List** 
          <br clear="none" />A library list is an ordered set of
        directory names associated with each applications database
        connection. The 
        [
        AddLiblEntry](clprogram-class-add-libl-entry-methods.html) method adds a library name to the user
        portion of the library list. The 
        [
        RmvLiblEntry](clprogram-class-rmv-libl-entry-method.html) method removes a library name from the user
        portion of the library list.
- **File Overrides** 
          <br clear="none" />You can use an override command to
        replace the database file named in a CL procedure or
        program or to change certain parameters of the existing
        database file. These overrides can be applied to DBFile,
        PrintFile, or a WorkStnFile object. This may be especially
        useful for files that have been renamed or moved since the
        procedure or program was created. It can also be used to
        access a file member other than the first member. When you
        override to a different file(ToFile), the overriding file
        must have only one record format. A logical file, which has
        multiple record formats defined in DDS, may be used if it
        is defined over only one physical file member. A logical
        file, which has only one record format defined in the DDS,
        may be defined over more than one physical file member. The
        name of the format does not have to be the same as the
        format name referred to when the program was created. You
        should ensure that the format of the data in the overriding
        file is the same as in the original file, otherwise you may
        get unexpected results. 
        [
        OverrideFile](clprogram-class-override-file-methods.html) is an overloaded method that provides these
        file overrides with several parameters options. 
        [
        DeleteOverride](clprogram-class-delete-override-methods.html) is an overloaded method to remove
        database file overrides previously applied.
- **Physical File Members** 
          <br clear="none" />The 
        [ClearPFM](clprogram-class-clear-pfm-method.html) method removes all data from a member of a
        physical file. The 
        [InitializePFM](clprogram-classInitialize-pfm-methods.html) 
		overloaded method initializes records in a
        member of a physical file to the specified type of record
        (either default or deleted records). If the initialized
        member is empty, records are added and initialized to the
        specified type; if the member is not empty, records of the
        specified type are added to the member. As many records are
        added as necessary to make the total record count
        specified. This method can be used to initialize files that
        are processed in arrival sequence or by relative record
        numbers.

**CL Processing Commands for the Retrieval and Manipulation of Strings and Variables** 

- **LDA** <br clear="none" />A local data area is created for each job in the system. The system creates a local data area, which is initially filled with blanks, with a length of 1024 and type *CHAR. When you submit a job, the value of the submitting job's local data area is copied into the submitted job's local data area. You can use this local data area to pass information to a procedure or program without the use of a parameter list. You can use the overloaded [ ChangeDataArea](clprogram-class-change-data-area-methods.html) method to change the value of the current Lda associated with the program, or the overloaded [ RetrieveDataArea](clprogram-class-retrieve-data-area-methods.html) to retrieve all or a part of the Lda.
- **Job Switches and Attributes
        <br clear="none" />**  Associated with each job on
        the IBM i there is a set of properties or
        attributes. These attributes can be programmatically
        accessed in CL via the RTVJOBA commands. One of these
        attributes is a series of eight switches that can
        be 'on' or 'off'. RPG programs also have access to these
        switches via the *INUx indicators. The 
 **CLProgram**  class provides the method 
        [
        RTVJOBA_SWS](clprogram-class-rtv-joba-sws-method.html) to facilitate the translation of the RTVJOBA
        CL command 
 *SWS*  attribute. The 
        [
        Percent_Switch](clprogram-class-percent-switch-method.html) method can be used to compare a bit-mask
        against the current job switches for equality.
        <br clear="none" /><br clear="none" />Additionally, several methods are
        available to retrieve the job attributes for the job
        in which a CLProgram is used. These are 
        [
        RTVJOBA_DATE](clprogram-class-rtv-joba-date-method.html), 
        [
        RTVJOBA_JOB](clprogram-class-rtv-joba-job-method.html), 
        [
        RTVJOBA_NBR](clprogram-class-rtv-joba-nbr-method.html), 
        [
        RTVJOBA_TYPE](clprogram-class-rtv-joba-type-method.html), and 
        [
        RTVJOBA_USER](clprogram-class-rtv-joba-user-method.html) representing the current job date, job
        name, job number, job type, and current
        user respectively.
- **String Manipulation** 
          <br clear="none" />The 
        [
        Asterisk_BCat](clprogram-class-asterisk-bcat-method.html) method concatenates a prefix, variable,
        and suffix, with a blank between each parameter. The 
        [
        Asterisk_TCat](clprogram-class-asterisk-tcat-method.html) method concatenates a prefix, variable,
        and suffix, with the variable trimmed of leading and
        trailing blanks. The 
        [
        Percent_SST](clprogram-class-percent-sst-method.html) method returns a string containing a
        substring from the contents of the specified CL character
        variable or the local data area. This can only be used
        within a CL procedure.

<!-- start -->

#### Requirements
**Namespace:** [ASNA.Monarch](monarch-namespace.html)

**Assembly:** ASNA.VisualRPG.Runtime.DLL 

**Platforms:** Windows Server 2012, Windows Server 2012 R2, Windows Server 2016, Windows 7, Windows 8 Pro, Windows 10 Pro
<!-- end -->

#### See Also
<dl><dt>
        [ASNA.Monarch
        Namespace](monarch-namespace.html)
        <br clear="none" />
        [
        CLProgram Class Members](clprogram-class-members.html)
      </dt></dl>

