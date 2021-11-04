---
title: ICodePageConverter Interface
---

Implement this interface to add your own CodePage conversion if Wings or the 5250 emulator don't already know it.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Implement this interface to add your own CodePage conversion if Wings or the 5250 emulator don't already know it.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [MSCodePageFromIBMCodePage](#mscodepagefromibmcodepageint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts IBM i CodePage numbers to the corresponding .Net Encoding CodePage numbers. See "Code Page Identifiers" in MSDN help: http://msdn.microsoft.com/en-us/library/dd317756%28v=vs.85%29.aspx. | true if the conversion for a particular IBM i CodePage succeded. False if not.

<br>
<br>

### MSCodePageFromIBMCodePage([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts IBM i CodePage numbers to the corresponding .Net Encoding CodePage numbers. See "Code Page Identifiers" in MSDN help: http://msdn.microsoft.com/en-us/library/dd317756%28v=vs.85%29.aspx.

```cs
MSCodePageFromIBMCodePage(Int32 ibmCodePage, ref Int32 msCodePage);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ibmCodePage | The CodePage number in the IBM i. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | msCodePage | The CodePage number in .Net Encoding corresponding to the IBM i CodePage. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the conversion for a particular IBM i CodePage succeded. False if not.


<br>
<br>

