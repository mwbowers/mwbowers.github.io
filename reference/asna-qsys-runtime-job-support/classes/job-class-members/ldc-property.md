---
title: Job.LDC Property
---

Namespace: ASNA.QSys.Runtime.JobSupport<br/>
Assembly: ASNA.QSys.Runtime.dll

## Definition
Gets the Job’s Local Data Collection.
```cs
public LocalDataCollection LDC { get; }
```

### Property Value
[LocalDataCollection](/reference/asna-qsys-runtime-job-support/classes/local-data-collection.html)

A [LocalDataCollection](/reference/asna-qsys-runtime-job-support/classes/local-data-collection.html) object representing the job's data items.


## Examples

The following example demonstrates the [LDC](ldc-property.html) property.
```cs
    public partial class MyJob : Job
    {
        void SetConnectionString(string driver, string librayList, string myPass)
        {
        
            string connectStr = string.Format("Driver={0};" + 
                                "System={1}; NAM=1; DBQ={2}; Uid={3}; Pwd={4}",
                                driver,
                                MyDatabase.Server, libraryList, 
                                MyDatabase.User, myPass);

            LDC.Add("ConnectionString", connectStr);
        }
    }
```


## Remarks

Similar to the LDA, the LDC is a property of a Job that can hold values for programs in that job to use and share. LDC stands for Local Data Collection.  The LDC functions like a dictionary where a value can be added (or replaced) by giving it a name.  The property can be used within the MyJob code as follows:
```cs
            LDC.Add("SomeKey ", someStringValue);
```

To add a value to the collection in a program, use code like this:
```cs
            CurrentJob.LDC.Add("SomeKey", someStringValue);
```

The collection holds generic Objects, so when retrieving a value back, it has to be casted to the proper type, for instance:
```cs
            string myValue = (string)CurrentJob.LDC["SomeKey"];
```

