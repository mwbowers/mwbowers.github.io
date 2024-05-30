---
title: LDAOffsetException class
---

The exception that is thrown when a field being get or set from the LDA has a negative offset.

**Namespace:** ASNA.QSys.Runtime.JobSupport
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> [JobFrameworkException](/reference/runtime/qsys-runtime-job-support/job-framework-exception.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [LDAOffsetException](#ldaoffsetexceptionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initializes a new instance of the LDAOffset exception class.

### LDAOffsetException([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Initializes a new instance of the LDAOffset exception class.

```cs
LDAOffsetException(Int32)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startingOffset | The invalid starting offset of the LDA field.
