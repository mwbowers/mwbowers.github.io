---
title: FieldType.NewTime Method

---

Creates a new time [ FieldType](field-type-class.html).
<pre />

## Parameters

<dl>
        <dt>
 *fmt* 
        </dt>
        <dd>
[DateTimeFormat](date-time-format-enumeration.html). The format of 
						the time field.</dd>
</dl>

## Exceptions

**System.ArgumentException** . Thrown if *fmt* is **YMD** , **MDY** , **DMY** , or **JUL** .
## Remarks

**NewTime** constructs a **FieldType** that represents a DataGate time field. Time fields contain 24-hour clock time data in a variety of formats, as specified by fmt (see [ DateTimeFormat](date-time-format-enumeration.html) for details). The storage size of a time field is 8 bytes. 

The value of *fmt* may not be **YMD** , **MDY** , **DMY** , or **JUL** .

Note that internally, DG manipulates date, time, and timestamp fields as **System.DateTime** value types. The object value returned by DG as the value of a date, time, or timestamp field (in methods such as [ As400Program.ParmToObject](as400program-class-parm-to_object-method-main.html)) will be converted from a value of DateTime. Likewise, DG will only accept values that can be accurately converted to DateTime values, for setting the value of date, time, or timestamp fields.
## Examples

<pre>
   <span class="lang"> [C#] 
        </span>
  /* Use the already initialized As400OProgram "timeProg" to set the
   * value of a DateTime variable. This program accepts a time data 
            type
   * whose time format is ISO as its sole parameter, which it does not
   * read but uses to return data. */

  ProgParmType as400Time = new ProgParmType("TimeISO", 0, 
            FieldType.NewTime(DateTimeFormat.ISO));
  ProgParm timeParm = new ProgParm(as400Time, DataDirection.Output);
  timeProg.AppendParm(timeParm);

  timeProg.Execute();

  DateTime currentTime;
  currentTime = Convert.ToDateTime(timeProg.ParmToObject(timeParm, 
            Type.GetType("System.DateTime"), 0));
  /* IMPORTANT NOTE: The time and date data types do not return all the 
            information
   * which a .NET DateTime can contain. Specifically, if you specify a 
            parm as a NewTime,
   * the data portion of the returned DateTime will be set to MinValue- 
            time format *USA
   * will zero out the seconds as well. The same will happen to the 
            time portion of a
   * variable if its IBM i parm was set to be a NewDate. */</pre>

## Requirements

**Namespace:** [ASNA.DataGate.Common](datagate-common-namespace.html)

<span> **Assembly:** ASNA DataGate Client</span> 

**Platforms:** Windows Server 2008 R2, Windows Server 2012, Windows 7, Windows 8 Pro, Windows 8.1 Pro, Windows 10
## See Also


[FieldType Class](field-type-class.html)
      <br />
[FieldType Class Members](field-type-members.html)
      <br />
[DateTimeFormat Enumeration](date-time-format-enumeration.html)
      <br />
[As400Program.ParmToObject](as400program-class-parm-to_object-method-main.html)
      <br />
[ASNA.DataGate.Common Namespace](datagate-common-namespace.html)

