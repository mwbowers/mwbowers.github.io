---
title: DdsBarcodeFieldTagHelper class
---

Defines a character input element (code) that may be read from a video source, by scanning images on each frame, identifying patterns according to Barcode or QR Code pictorial representation.

**Namespace:** ASNA.QSys.Expo.Tags
**Assembly:** ASNA.QSys.Expo.Tags.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [TagHelper](https://learn.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.razor.taghelpers.taghelper?view=aspnetcore-8.0) --> [FieldBase](/reference/expo/qsys-expo-tags/field-base.html) --> [DdsFieldBase](/reference/expo/qsys-expo-tags/dds-field-base.html) --> [DdsCharFieldTagHelper](/reference/expo/qsys-expo-tags/dds-char-field-tag-helper.html)
<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_Aztec_2D | Aztec 2D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_CODABAR_1D | CODABAR 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_Code_128_1D | Code 128 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_Code_39_1D | Code 39 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_Code_93_1D | Code 93 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_Data_Matrix_2D | Data Matrix 2D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_EAN_13_1D | EAN-13 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_EAN_8_1D | EAN-8 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_ITF_1D | ITF 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_MaxiCode_2D | MaxiCode 2D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_PDF417 | PDF417 Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_QR_Code_2D | QR Code 2D likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_RSS_14 | RSS_14 Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_RSS_EXPANDED | RSS EXPANDED Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_UPC_A_1D | UPC-A 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_UPC_E_1D | UPC-E 1D Barcode likely used to be used to represent the value for this field. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Hint_UPC_EAN_Extension | UPC/EAN Extension Barcode likely used to be used to represent the value for this field. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ScanningTimeoutSeconds | Timeout in seconds for the barcode to be identified. If no detection succeeds within the timeout (since the scan started), the Preview User Interface is removed (canceling the scan). Set to zero to make it indefinite. |
