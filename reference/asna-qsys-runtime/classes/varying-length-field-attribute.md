---
title: VaryingLengthFieldAttribute Class
---

A non-RPG class may stamp a property or field member with this attribute to be considered as a varying length field by a consumer RPG program.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) --> VaryingLengthFieldAttribute

<br>
<br>

## Remarks

A non-RPG class may stamp a property or field member with this attribute to be considered as a varying length field by a consumer RPG program.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **VaryingLengthFieldAttribute**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Initializes a VaryingLengthFieldAttribute object. Describes the item as a fixed-size string with varying length.

<br>

### VaryingLengthFieldAttribute( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Initializes a VaryingLengthFieldAttribute object. Describes the item as a fixed-size string with varying length.

```cs
VaryingLengthFieldAttribute( String funcName, Int32 maxLength );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | funcName | The name of the field that contains the current length. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | maxLength | The maximum length of the field. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Cause_ServerTerminatedException | Looks up a localized string similar to A request shutdown has been issued.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Cause_ShuttingDownException | Looks up a localized string similar to Most likely the session timed out.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF0001Exception | Looks up a localized string similar to Error found on {0} command. {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF0555Exception | Looks up a localized string similar to Date not in specified format or date not valid: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF1028Exception | Looks up a localized string similar to {0} not valid for parameter SYSVAL.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF1095Exception | Looks up a localized string similar to CL variable length not valid for parameter {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF1338Exception | Looks up a localized string similar to Errors occurred on while submitting a job.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2103Exception | Looks up a localized string similar to Duplicate Library List entry {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2105Exception | Looks up a localized string similar to Object {1} in {0} type {2} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2108Exception | Looks up a localized string similar to Object {1} type {2} not added to library {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF210DException | Looks up a localized string similar to Library {0} in use.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF210EException | Looks up a localized string similar to Library {0} not available for reason code {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2110Exception | Looks up a localized string similar to Library {0} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2111Exception | Looks up a localized string similar to Library {0} already exists.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2113Exception | Looks up a localized string similar to Cannot allocate library {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2117Exception | Looks up a localized string similar to {0} Objects of type {1} were deleted but {2} were not deleted.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2123Exception | Looks up a localized string similar to Description for object {0} not changed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2125Exception | Looks up a localized string similar to No objects were deleted for object {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2136Exception | Looks up a localized string similar to Renaming library {0} failed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2138Exception | Looks up a localized string similar to Creation of library {0} not allowed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2139Exception | Looks up a localized string similar to Rename of library {0} failed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2151Exception | Looks up a localized string similar to Operation failed for {1} in {0} type{2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2161Exception | Looks up a localized string similar to Cannot delete some objects in library {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2164Exception | Looks up a localized string similar to Rename of library {0} not complete.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2166Exception | Looks up a localized string similar to Library name {0} not valid.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2167Exception | Looks up a localized string similar to Library {0} on library list and cannot be deleted.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2168Exception | Looks up a localized string similar to Library {0} not deleted.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2176Exception | Looks up a localized string similar to Library {0} damaged.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2182Exception | Looks up a localized string similar to Not authorized to library {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2189Exception | Looks up a localized string similar to Not authorized to object {0} in {1} type {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2203Exception | Looks up a localized string similar to User profile {0} not correct.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2207Exception | Looks up a localized string similar to Not authorized to use object {0} type {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2472Exception | Looks up a localized string similar to Invalid wait time specified: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2691Exception | Looks up a localized string similar to Rename of {0} type {1} did not complete.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2696Exception | Looks up a localized string similar to Object {0} type {1} not renamed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2802Exception | Looks up a localized string similar to From-file {0} in {1} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2817Exception | Looks up a localized string similar to Copy command ended because of error.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2861Exception | Looks up a localized string similar to To-file {0} in {1} not found or not created.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2874Exception | Looks up a localized string similar to Both to-file and from-file are the same. To-file {0} in library {1} is the same as the from-file.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2877Exception | Looks up a localized string similar to *LIBL not allowed on TOFILE parameter with CRTFILE(*YES).. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2883Exception | Looks up a localized string similar to Error creating file {0} in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2909Exception | Looks up a localized string similar to Error clearing member {0} in file {1} in {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2952Exception | Looks up a localized string similar to Error opening file {0} in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2963Exception | Looks up a localized string similar to NFMTOPT(*NOCHK) required to copy file.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2969Exception | Looks up a localized string similar to FMTOPT(*MAP *DROP) or FMTOPT(*NOCHK) required.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF2976Exception | Looks up a localized string similar to Number of errors greater than ERRLVL value.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3011Exception | Looks up a localized string similar to TYPE not found for file {0} in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3012Exception | Looks up a localized string similar to File {0} in library {1} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3061Exception | Looks up a localized string similar to Record format {0} not found for outfile {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3067Exception | Looks up a localized string similar to Error while opening file {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3068Exception | Looks up a localized string similar to Error while writing to file {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3092Exception | Looks up a localized string similar to FILEATR specified not valid for {0} file {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3144Exception | Looks up a localized string similar to Member {0} not cleared or initialized.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3203Exception | Looks up a localized string similar to Cannot allocate object for file {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3204Exception | Looks up a localized string similar to Cannot find object needed for file {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF320BException | Looks up a localized string similar to Operation was not valid for database file {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3220Exception | Looks up a localized string similar to Cannot do operation on {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF323DException | Looks up a localized string similar to User does not have correct authority.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3273Exception | Looks up a localized string similar to File or member not created, deleted or changed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3303Exception | Looks up a localized string similar to File '{0}' not found in job '{1}/{2}/{3}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3330Exception | Looks up a localized string similar to Necessary resource not available {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3340Exception | Looks up a localized string similar to *ONLY specified, but more than one file with specified name '{0}' found in job '{1}/{2}/{3}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3357Exception | Looks up a localized string similar to Output queue {0} does not exist.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3360Exception | Looks up a localized string similar to Output queue {0} not deleted. Output queue in use.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF338CException | Looks up a localized string similar to Internal spool control file/folder '{0}' not accessible.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3429Exception | Looks up a localized string similar to File {0} number {1} cannot be displayed, copied or sent.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF3492Exception | Looks up a localized string similar to Not authorized to spooled file {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF6760Exception | Looks up a localized string similar to Device {0} not ready.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF7302Exception | Looks up a localized string similar to File {0} not created in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF7306Exception | Looks up a localized string similar to Member {0} not added to file {1} in {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF7310Exception | Looks up a localized string similar to Member {0} not removed from file {1} in {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF88C4Exception | Looks up a localized string similar to Value {0} for new object is not valid.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A11Exception | Looks up a localized string similar to An error occurred while checking document {0} in folder {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A12Exception | Looks up a localized string similar to Document {0} in folder {1} not copied.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A13Exception | Looks up a localized string similar to Document {0} in folder {1} not moved.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A14Exception | Looks up a localized string similar to {0} of type {1} not renamed to {2} in folder {3}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A16Exception | Looks up a localized string similar to Document library objects not deleted. {0} objects deleted.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A18Exception | Looks up a localized string similar to Folder {0} not created.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A77Exception | Looks up a localized string similar to Folder {0} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8A82Exception | Looks up a localized string similar to Document {0} not found in folder {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF8D05Exception | Looks up a localized string similar to Library {0} already exists.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF91CCException | Looks up a localized string similar to Command did not complete successfully.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9801Exception | Looks up a localized string similar to Object {0} in library {1} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9802Exception | Looks up a localized string similar to Not authorized to object {0} in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9809Exception | Looks up a localized string similar to Library {0} cannot be accessed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9810Exception | Looks up a localized string similar to Library {0} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9812Exception | Looks up a localized string similar to Object {0} in library {1} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9814Exception | Looks up a localized string similar to Device {0} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9846Exception | Looks up a localized string similar to Error while processing file {0} in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9870Exception | Looks up a localized string similar to Object {0} type {2} already exists in library {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPF9899Exception | Looks up a localized string similar to Error occurred during processing of command.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPFA030Exception | Looks up a localized string similar to Object {0} already in use.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPFA094Exception | Looks up a localized string similar to Path name not specified.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CPFA0ABException | Looks up a localized string similar to Operation failed for object. Object is {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Culture | Overrides the current thread's CurrentUICulture property for all resource lookups using this strongly typed resource class. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseAccessModeError | Looks up a localized string similar to Expecting AccessMode '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseBlockingFactorError | Looks up a localized string similar to Expecting BlockingFactor '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseCacheWritesDisabledError | Looks up a localized string similar to Expecting CacheWrites 'disabled' but found Cachewrites 'enabled'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseCacheWritesEnabledError | Looks up a localized string similar to Expecting CacheWrites 'enabled' but found 'disabled'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseCommitmentControlEnabledError | Looks up a localized string similar to Expecting CommitmentControl 'enabled' but found 'disabled'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseIncompleteKeyError | Looks up a localized string similar to Incomplete key is longer than record field.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseMemberNameError | Looks up a localized string similar to Expecting MemberName '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseServerCursorError | Looks up a localized string similar to Expecting ServerCursor '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseShareTypeError | Looks up a localized string similar to Expecting ShareType '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DBFileBaseWaitRecError | Looks up a localized string similar to Expecting WaitRec '{0}' but found '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DecOpsDecimalsLimitExceeded | Looks up a localized string similar to DecimalCount is greater than {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DecOpsDigitLimitExceeded | Looks up a localized string similar to Digits is greater than {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DecOpsDigitsIsZero | Looks up a localized string similar to Digits cannot be zero.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DecOpsDigitsLessThanDecimals | Looks up a localized string similar to Digits cannot be less than decimals.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DecOpsInvalidDecimalDigit | Looks up a localized string similar to Invalid Fixed Decimal Digit.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupCallException | Looks up a localized string similar to Program {0} is marked with Activation Group *CALLER but is being called by non program class or badly constructed program {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupCreateException | Looks up a localized string similar to Could not create Activation Group {0} for program {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupDisposeException | Looks up a localized string similar to Internal Error: Could not find Activation Group to dispose instance of program {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupInvalidCreatorException | Looks up a localized string similar to Program {0} is attempting to reset the Activation Group {1} creator.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupInvalidProgramException | Looks up a localized string similar to Could not create program {0}. Cause: {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ActivationGroupProgramConstructorException | Looks up a localized string similar to Program {0} could not be constructed. Cause: {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_DataAreaLockException | Looks up a localized string similar to Cannot lock data area '{0}/{1}' using Job '{2}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_DataAreaRetrieveException | Looks up a localized string similar to Cannot retrieve data area '{0}/{1}' using Job '{2}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_DataAreaUnlockException | Looks up a localized string similar to Cannot unlock data area '{0}/{1}' using Job '{2}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_DecimalToUSATime | Looks up a localized string similar to Cannot convert a number to USA time format.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_DefaultString | Looks up a localized string similar to Host Services Exception. View Details, Message property.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ExecuteStateException | Looks up a localized string similar to Cannot change ExecuteState to Running.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_FileOverrideOptionMismatchException | Looks up a localized string similar to Expecting '{0}' on override for '{1}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_FileOverrideSettingsException | Looks up a localized string similar to Invalid Application file override settings for file \"{0}\" {1}={2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_InvalidMessageFormatException_Default | Looks up a localized string similar to Error while replacing values in Message '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_InvalidMessageFormatException_IntValue | Looks up a localized string similar to Error while trying to convert integer value in Message '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_InvalidMessageFormatException_Length | Looks up a localized string similar to Replacement string position is greater than the length in Message '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_InvalidMessageFormatException_Placeholder | Looks up a localized string similar to Invalid placeholder format in Message '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_LDACapacityException | Looks up a localized string similar to Substring specified for *LDA not valid; *LDA's capacity is {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_LDALengthException | Looks up a localized string similar to LDA substring length must be greater than 0. Found '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_LDAOffsetException | Looks up a localized string similar to LDA starts at position 1 but found position '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_LicenseExpiredException | Looks up a localized string similar to {5}{1}{27}{0}{24}{2}{18} {25}{24}{0}{11}{9}{19}{1}{24}{17} {20}{8}{2}{9}{27}{23}{9} {18}{0}{23} {9}{7}{13}{8}{24}{9}{10} {0}{27}{10} {21}{16}{12} {22}{28}{4}{15}{22}{14}{4} {20}{8}{2}{9}{27}{23}{9} {8}{23} {27}{1}{3} {26}{0}{20}{8}{10}{15}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_LicenseInvalidException | Looks up a localized string similar to {4}{1}{10}{0}{25}{1}{2} {17}{21}{8}{24}{2}{18}{25} {15}{2}{24}{7}{1}{13}{21}{2}{22} {6}{10}{18}{1}{8}{9}{1} {8}{21}{2} {20}{14}{16} {19}{5}{23}{12}{19}{11}{23} {6}{10}{18}{1}{8}{9}{1} {10}{9} {3}{24}{6}{10}{26}{12}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_MessageQueueNotFoundException | Looks up a localized string similar to Program Message Queue {0} Not found in invocation stack.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_MoreKeyPartsGiven | Looks up a localized string similar to The count of actual key parts given is larger than the size of the key.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_NoDeviceAvailableException | Looks up a localized string similar to There is no DEVICE available for '{0}' operation.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_RecursiveCallException | Looks up a localized string similar to Recursive call attempted when calling program {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ServerTerminatedException | Looks up a localized string similar to The Server will terminate.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_ShuttingDownException | Looks up a localized string similar to Application shutdown requested.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_StartPosOutOfRange | Looks up a localized string similar to The starting position must be between 1 and the length of the base string plus 1.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Error_UnsupportedOperationException | Looks up a localized string similar to {0} is not supported.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorBadCVDAT2Year | Looks up a localized string similar to CVTDAT with invalid two year: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorBadCVDATCentury | Looks up a localized string similar to CVTDAT with invalid century: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorCVDATFailed | Looks up a localized string similar to CVTDAT: Failed to convert *JOB date format:"{0}" sep:"{1}" to any valid IBMi format.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorCVDATFormatUnexpected | Looks up a localized string similar to CVTDAT with toDateFmt: unexpected internal exception.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorCVDATInternal | Looks up a localized string similar to CVTDAT: unexpected internal exception.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorIncorrectFolderName | Looks up a localized string similar to {0} is not a correct folder name.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorInvalidDateLen1 | Looks up a localized string similar to CVTDAT: invalid date length, expecting {0} characters.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorInvalidDateLen2 | Looks up a localized string similar to CVTDAT: invalid date length, expecting {0} or {1} characters.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ErrorInvalidJobResumeTime | Looks up a localized string similar to Unexpectd DelayJob Resume time: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionBIFDecInvalid | Looks up a localized string similar to Invalid character expression for %DEC.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionBIFOsExec | Looks up a localized string similar to OSExec: Invalid Command Line( Didn't find closing Quote ).. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionBIFPrecisionTooBig | Looks up a localized string similar to Precision Of Decimal Number Too Big.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionBIFRangeError | Looks up a localized string similar to Integral/Decimal Range Error.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionCannotCall | Looks up a localized string similar to Multidimensional Multiple Occurrence Data Structures are not supported in Call: Rank is {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionCantComputeDSLength | Looks up a localized string similar to Length could not be computed: Data Structure contains some varying length fields.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionCurrentFormat | Looks up a localized string similar to {0} is not the current format in the data set.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionDataGate | Looks up a localized string similar to Operation on file {0} caused {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionDecimalsTooLarge | Looks up a localized string similar to Length must be greater than the number of decimals.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionDSFieldTypeIncompatible | Looks up a localized string similar to Data Structure contains fields with types not compatible for this operation.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionDuplicateField | Looks up a localized string similar to Field '{0}' was specified more than once in {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionEditCodeW | Looks up a localized string similar to Edit code 'W' must have a length no less than 5 and no greater than 8.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionEditCodeY | Looks up a localized string similar to Edit code 'Y' must have a length no less than 3 and no greater than 9.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionEndRequest | Looks up a localized string similar to EndRequest. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionFieldNotFound | Looks up a localized string similar to {0} was not found in format '{1}' of {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionFileAlreadyOpen | Looks up a localized string similar to File {0} is already open.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionFileNotOpen | Looks up a localized string similar to File {0} is not open.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInconsistentOpenAttr | Looks up a localized string similar to The following OpenAttributes were inconsistent with the Query File: \n {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidCodePageForVT | Looks up a localized string similar to Code page 0 is not valid when starting interactive job without server support.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidDigitsForJulian | Looks up a localized string similar to Invalid number of digits for Julian date.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidEditCode | Looks up a localized string similar to Invalid edit code character.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidFieldTypes | Looks up a localized string similar to Record Format contains fields with types not compatible for this operation.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidFileInput | Looks up a localized string similar to Invalid Input Attempt on format : {0} on file: {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidFileOperation | Looks up a localized string similar to Invalid Operation: {0} on file: {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidKeySpec | Looks up a localized string similar to Key part '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidRRN | Looks up a localized string similar to Invalid RRN Value: {0} on file: {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidSourceLength | Looks up a localized string similar to Length of Source is Less than Length of Data Structure.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionInvalidVT | Looks up a localized string similar to Virtual Terminal value '{0}' is not supported.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionLengthTooSmall | Looks up a localized string similar to Numeric length must be greater than 0.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionLibraryList | Looks up a localized string similar to There was an error of type '{0}' while trying to modify the library list.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionLoadDumpNotAllowed | Looks up a localized string similar to Load/Dump not allowed: Data Structure contains some incompatible fields.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionMissingFormat | Looks up a localized string similar to The program was compiled to use format '{0}', but it was not found in file {1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionNetworkBlockingOnOutput | Looks up a localized string similar to Network Blocking is not allowed for *OUTPUT if CacheWrites is *NO on file {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionNetworkBlockingOnUpdate | Looks up a localized string similar to Network Blocking is not allowed for {0} because it is opened for *UPDATE.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionNoDBConnection | Looks up a localized string similar to File {0} cannot be opened because a connection to database {1} has not been established.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionNoIDS2 | Looks up a localized string similar to Base class {0} does not support new interface IDS2.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionOpenDBRequired | Looks up a localized string similar to Operation not available on unopened Database {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionOpenSimpleQuery | Looks up a localized string similar to An invalid QryKeyFlds string format has been entered.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionQueryFileNotOpen | Looks up a localized string similar to Query File {0} is not open.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionQueryKeyFieldsLength | Looks up a localized string similar to Expecting a string in the format: 'VALUE1 ORDER1 ... VALUEn ORDERn'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionQueryKeyFieldsUsage | Looks up a localized string similar to Expecting: '*ASCEND', '*DESCEND' or '*ABSVAL' but found '{0}'.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionRecordExists | Looks up a localized string similar to Record already exists in subfile: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionReturn | Looks up a localized string similar to RETURN.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionTooManySubfileRecs | Looks up a localized string similar to Record {0} does not fit in subfile {1} on file {2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionTransactionNotStarted | Looks up a localized string similar to The transaction has not been started.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionUpdateNoPriorInput1 | Looks up a localized string similar to Update record RRN:{0} without a prior input operation. Subfile:{1}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ExceptionUpdateNoPriorInput2 | Looks up a localized string similar to Update record without a prior input operation. Subfile:{0}.. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FunctionName | Gets the name of the associated current length field. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobEnded_Cause | Looks up a localized string similar to The Job and all of its managed resources have been disposed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobEnded_Message | Looks up a localized string similar to Job ended at {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobExceptionBaseMsg | Looks up a localized string similar to An escape exception message was sent to a program which did not monitor for that message.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobStarted_Cause | Looks up a localized string similar to A new Job has begun to execute on the system.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobStarted_Message | Looks up a localized string similar to Started Job at {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobStatsToString | Looks up a localized string similar to ActivationGroupsCreated = {0}, ActivationsCreated = {1}, DiskFileOpens = {2}, PrintFileOpens = {3}, WorkstnFileOpens = {4}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobSvcsBadControlParms | Looks up a localized string similar to Number of Control Parameters not valid.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobSvcsDefaultNotValid | Looks up a localized string similar to Activation Group *DFTACTGRP is not valid for ReclaimActivationGroup.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobSvcsGroupNotFound | Looks up a localized string similar to Activation Group {0} not found.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobSvcsInvalidGroup | Looks up a localized string similar to Activation Group {0} is not eligible to be Reclaimed.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | JobSvcsSharedFileExists | Looks up a localized string similar to File already in Table.. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MaxLength | Gets the maximum length. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Recovery_ServerTerminatedException | Looks up a localized string similar to Most likely a normal termination.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Recovery_ShuttingDownException | Looks up a localized string similar to Re-start the application.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | ResourceManager | Returns the cached ResourceManager instance used by this class. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidCreatedDate | Looks up a localized string similar to The only valid value is *ONLY.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidDBFileName | Looks up a localized string similar to Invalid database file name.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidJobName | Looks up a localized string similar to Invalid job name.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidMemberName | Looks up a localized string similar to Invalid member name.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidSpoolFileName | Looks up a localized string similar to Invalid spool file name.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SpoolerInvalidSpoolNumber | Looks up a localized string similar to Invalid spool number.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | V5250CmdNotSupported | Looks up a localized string similar to Command not supported: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | V5250InvalidSeq | Looks up a localized string similar to Invalid byte sequence. Expecting ESC (0x04), found: 0x{0:x}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | V5250OrderNotSupported | Looks up a localized string similar to Order not supported: {0}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | V5250UnknownCmd | Looks up a localized string similar to Unknown command: 0x{0:x}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | V5250UnknownOpcode | Looks up a localized string similar to Unknow OpCode 0x{0:X2}.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | W5250TooManyFlds | Looks up a localized string similar to Attempt to exceed amount of input fields.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | WkstFileNoChain | Looks up a localized string similar to CHAIN not supported on WorkstationFileBase.. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | WrfFailToLoadFormats | Looks up a localized string similar to Could not Load XML document from Record Format Defintions.. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattribute)([Assembly](https://docs.microsoft.com/en-us/dotnet/api/system.reflection.assembly), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Retrieves a custom attribute applied to a specified assembly. Parameters specify the assembly and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | 
| [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute) | [GetCustomAttributes](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.getcustomattributes)([Assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0)) | Retrieves an array of the custom attributes applied to an assembly. A parameter specifies the assembly.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Attribute array that contains the custom attributes applied to element, or an empty array if no such custom attributes exist.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsDefined](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.isdefined)([Assembly](https://learn.microsoft.com/en-us/dotnet/api/system.reflection.assembly?view=net-8.0), [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Determines whether any custom attributes are applied to an assembly. Parameters specify the assembly, and the type of the custom attribute to search for.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | true if a custom attribute of type attributeType is applied to element; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Match](https://docs.microsoft.com/en-us/dotnet/api/system.attribute.match)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | When overridden in a derived class, returns a value that indicates whether this instance equals a specified object.<br>(Inherited from [Attribute](https://docs.microsoft.com/en-us/dotnet/api/system.attribute)) | An Object to compare with this instance of Attribute.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

