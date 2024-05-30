---
title: ASNA.QSys.Runtime.JobSupport Classes
---


| Type | Description |
| --- | --- |
| [ActivationGroup](/reference/runtime/qsys-runtime-job-support/activation-group.html) | Provides the facilities to organize the instances of programs and service programs into related groups. |
| [ActivationGroupAttribute](/reference/runtime/qsys-runtime-job-support/activation-group-attribute.html) | Defines the Activation Group Attribute used to mark a program or service program class. |
| [ActivationGroupCallException](/reference/runtime/qsys-runtime-job-support/activation-group-call-exception.html) | The exception that is thrown when an program is to be activated in the caller's activation but the caller activation group could not be found. |
| [ActivationGroupCreateException](/reference/runtime/qsys-runtime-job-support/activation-group-create-exception.html) | The exception that is thrown when an activation could not be found or created. |
| [ActivationGroupDisposeException](/reference/runtime/qsys-runtime-job-support/activation-group-dispose-exception.html) | The exception that is thrown when an program has a null activation group at dispose time. |
| [ActivationGroupInvalidCreatorException](/reference/runtime/qsys-runtime-job-support/activation-group-invalid-creator-exception.html) | The exception that is thrown when an activation group's dynamic creator is being overwritten. |
| [ActivationGroupInvalidProgramException](/reference/runtime/qsys-runtime-job-support/activation-group-invalid-program-exception.html) | The exception that is thrown when an activation could not be created because the program is invalid. |
| [ActivationGroupProgramConstructorException](/reference/runtime/qsys-runtime-job-support/activation-group-program-constructor-exception.html) | The exception that is thrown when a program could not be constructed. |
| [ActivationManager](/reference/runtime/qsys-runtime-job-support/activation-manager.html) | Provides the facilities to manage the instances of programs and service programs. |
| [AssemblyListProfilesSetting](/reference/runtime/qsys-runtime-job-support/assembly-list-profiles-setting.html) | Gets or sets a dictionary of named assembly lists.  |
| [BatchJob](/reference/runtime/qsys-runtime-job-support/batch-job.html) | Defines the core behavior of a batch job. |
| [BatchJobProfile](/reference/runtime/qsys-runtime-job-support/batch-job-profile.html) | Provides the facilities to configure and launch a batch job. |
| [BatchOptions](/reference/runtime/qsys-runtime-job-support/batch-options.html) | Defines the options for a batch job. |
| [BatchPoint](/reference/runtime/qsys-runtime-job-support/batch-point.html) | Defines the location and time or a batch job. |
| [CallerActivationGroupAttribute](/reference/runtime/qsys-runtime-job-support/caller-activation-group-attribute.html) | Defines the special Attribute used to mark a program or service program class for it to be activated in the caller's Activation Group. |
| [CallHostSpecs](/reference/runtime/qsys-runtime-job-support/call-host-specs.html) | Packages the specification of a remote program call command and its parameters. |
| [CLProgram](/reference/runtime/qsys-runtime-job-support/cl-program.html) | Defines the core behavior of programs migrated from CL program . |
| [CodePage](/reference/runtime/qsys-runtime-job-support/code-page.html) | Provides facilities to probe an IBM i file's code page. |
| [CommonProgram](/reference/runtime/qsys-runtime-job-support/common-program.html) | Defines the core behavior of programs and service programs. |
| [CPF0000Exception](/reference/runtime/qsys-runtime-job-support/cpf0000-exception.html) | Defines the core behavior of all the CPFxxxx exceptions. |
| [CPF0001Exception](/reference/runtime/qsys-runtime-job-support/cpf0001-exception.html) | The exception that is thrown when an Error found on {0} command.  See Inner Exception. |
| [CPF0500Exception](/reference/runtime/qsys-runtime-job-support/cpf0500-exception.html) | Defines the core behavior of CPF05xx exceptions. |
| [CPF0555Exception](/reference/runtime/qsys-runtime-job-support/cpf0555-exception.html) | The exception that is thrown when Date not in specified format or date not valid: {0} |
| [CPF1000Exception](/reference/runtime/qsys-runtime-job-support/cpf1000-exception.html) | Defines the core behavior of CPF10xx exceptions. |
| [CPF1028Exception](/reference/runtime/qsys-runtime-job-support/cpf1028-exception.html) | The exception that is thrown when {0} not valid for parameter SYSVAL. |
| [CPF1095Exception](/reference/runtime/qsys-runtime-job-support/cpf1095-exception.html) | The exception that is thrown when CL variable length not valid for parameter {0} |
| [CPF1300Exception](/reference/runtime/qsys-runtime-job-support/cpf1300-exception.html) | Defines the core behavior of CPF10xx exceptions. |
| [CPF1338Exception](/reference/runtime/qsys-runtime-job-support/cpf1338-exception.html) | The exception that is thrown when Errors occurred on while submitting a job.. |
| [CPF2100Exception](/reference/runtime/qsys-runtime-job-support/cpf2100-exception.html) | Defines the core behavior of CPF21xx exceptions. |
| [CPF2103Exception](/reference/runtime/qsys-runtime-job-support/cpf2103-exception.html) | The exception that is thrown when Duplicate Library List entry {0} |
| [CPF2105Exception](/reference/runtime/qsys-runtime-job-support/cpf2105-exception.html) | The exception that is thrown when Object {1} in {0} type {2} not found. |
| [CPF2108Exception](/reference/runtime/qsys-runtime-job-support/cpf2108-exception.html) | The exception that is thrown when Object {1} type {2} not added to library {0} |
| [CPF210DException](/reference/runtime/qsys-runtime-job-support/cpf210d-exception.html) | The exception that is thrown when Library {0} in use. |
| [CPF210EException](/reference/runtime/qsys-runtime-job-support/cpf210e-exception.html) | The exception that is thrown when Library {0} not available for reason code {1} |
| [CPF2110Exception](/reference/runtime/qsys-runtime-job-support/cpf2110-exception.html) | The exception that is thrown when Library {0} not found. |
| [CPF2111Exception](/reference/runtime/qsys-runtime-job-support/cpf2111-exception.html) | The exception that is thrown when Library {0} already exists. |
| [CPF2113Exception](/reference/runtime/qsys-runtime-job-support/cpf2113-exception.html) | The exception that is thrown when Cannot allocate library {0} |
| [CPF2117Exception](/reference/runtime/qsys-runtime-job-support/cpf2117-exception.html) | The exception that is thrown when {0} Objects of type {1} were deleted but {2} were not deleted. |
| [CPF2123Exception](/reference/runtime/qsys-runtime-job-support/cpf2123-exception.html) | The exception that is thrown when Description for object {0} not changed. |
| [CPF2125Exception](/reference/runtime/qsys-runtime-job-support/cpf2125-exception.html) | The exception that is thrown when No objects were deleted for object {0}. |
| [CPF2136Exception](/reference/runtime/qsys-runtime-job-support/cpf2136-exception.html) | The exception that is thrown when Renaming library {0} failed. |
| [CPF2138Exception](/reference/runtime/qsys-runtime-job-support/cpf2138-exception.html) | The exception that is thrown when Creation of library {0} not allowed. |
| [CPF2139Exception](/reference/runtime/qsys-runtime-job-support/cpf2139-exception.html) | The exception that is thrown when Rename of library {0} failed. |
| [CPF2151Exception](/reference/runtime/qsys-runtime-job-support/cpf2151-exception.html) | The exception that is thrown when Operation failed for {1} in {0} type{2} |
| [CPF2161Exception](/reference/runtime/qsys-runtime-job-support/cpf2161-exception.html) | The exception that is thrown when Cannot delete some objects in library {0} |
| [CPF2164Exception](/reference/runtime/qsys-runtime-job-support/cpf2164-exception.html) | The exception that is thrown when Rename of library {0} not complete. |
| [CPF2166Exception](/reference/runtime/qsys-runtime-job-support/cpf2166-exception.html) | The exception that is thrown when Library name {0} not valid. |
| [CPF2167Exception](/reference/runtime/qsys-runtime-job-support/cpf2167-exception.html) | The exception that is thrown when Library {0} on library list and cannot be deleted. |
| [CPF2168Exception](/reference/runtime/qsys-runtime-job-support/cpf2168-exception.html) | The exception that is thrown when Library {0} not deleted. |
| [CPF2176Exception](/reference/runtime/qsys-runtime-job-support/cpf2176-exception.html) | The exception that is thrown when Library {0} damaged. |
| [CPF2182Exception](/reference/runtime/qsys-runtime-job-support/cpf2182-exception.html) | The exception that is thrown when Not authorized to library {0} |
| [CPF2189Exception](/reference/runtime/qsys-runtime-job-support/cpf2189-exception.html) | The exception that is thrown when Not authorized to object {0} in {1} type {2} |
| [CPF2200Exception](/reference/runtime/qsys-runtime-job-support/cpf2200-exception.html) | Defines the core behavior of CPF22xx exceptions. |
| [CPF2203Exception](/reference/runtime/qsys-runtime-job-support/cpf2203-exception.html) | The exception that is thrown when User profile {0} not correct. |
| [CPF2207Exception](/reference/runtime/qsys-runtime-job-support/cpf2207-exception.html) | The exception that is thrown when Not authorized to use object {0} type {1} |
| [CPF2400Exception](/reference/runtime/qsys-runtime-job-support/cpf2400-exception.html) | Defines the core behavior of CPF24xx exceptions. |
| [CPF2472Exception](/reference/runtime/qsys-runtime-job-support/cpf2472-exception.html) | The exception that is thrown when Invalid wait time specified: {0} |
| [CPF2600Exception](/reference/runtime/qsys-runtime-job-support/cpf2600-exception.html) | Defines the core behavior of CPF26xx exceptions. |
| [CPF2691Exception](/reference/runtime/qsys-runtime-job-support/cpf2691-exception.html) | The exception that is thrown when Rename of {0} type {1} did not complete. |
| [CPF2696Exception](/reference/runtime/qsys-runtime-job-support/cpf2696-exception.html) | The exception that is thrown when Object {0} type {1} not renamed. |
| [CPF2800Exception](/reference/runtime/qsys-runtime-job-support/cpf2800-exception.html) | Defines the core behavior of CPF28xx exceptions. |
| [CPF2802Exception](/reference/runtime/qsys-runtime-job-support/cpf2802-exception.html) | The exception that is thrown when From-file {0} in {1} not found. |
| [CPF2817Exception](/reference/runtime/qsys-runtime-job-support/cpf2817-exception.html) | The exception that is thrown when Copy command ended because of error. |
| [CPF2861Exception](/reference/runtime/qsys-runtime-job-support/cpf2861-exception.html) | The exception that is thrown when To-file {0} in {1} not found or not created. |
| [CPF2874Exception](/reference/runtime/qsys-runtime-job-support/cpf2874-exception.html) | The exception that is thrown when Both to-file and from-file are the same. To-file {0} in library {1} is the same as the from-file. |
| [CPF2877Exception](/reference/runtime/qsys-runtime-job-support/cpf2877-exception.html) | The exception that is thrown when *LIBL not allowed on TOFILE parameter with CRTFILE(*YES). |
| [CPF2883Exception](/reference/runtime/qsys-runtime-job-support/cpf2883-exception.html) | The exception that is thrown when Error creating file {0} in library {1}. |
| [CPF2900Exception](/reference/runtime/qsys-runtime-job-support/cpf2900-exception.html) | Defines the core behavior of CPF29xx exceptions. |
| [CPF2909Exception](/reference/runtime/qsys-runtime-job-support/cpf2909-exception.html) | The exception that is thrown when Error clearing member {0} in file {1} in {2}. |
| [CPF2952Exception](/reference/runtime/qsys-runtime-job-support/cpf2952-exception.html) | The exception that is thrown when Error opening file {0} in library {1}. |
| [CPF2963Exception](/reference/runtime/qsys-runtime-job-support/cpf2963-exception.html) | The exception that is thrown when NFMTOPT(*NOCHK) required to copy file. |
| [CPF2969Exception](/reference/runtime/qsys-runtime-job-support/cpf2969-exception.html) | The exception that is thrown when FMTOPT(*MAP *DROP) or FMTOPT(*NOCHK) required. |
| [CPF2976Exception](/reference/runtime/qsys-runtime-job-support/cpf2976-exception.html) | The exception that is thrown when Number of errors greater than ERRLVL value. |
| [CPF3000Exception](/reference/runtime/qsys-runtime-job-support/cpf3000-exception.html) | Defines the core behavior of CPF30xx exceptions. |
| [CPF3011Exception](/reference/runtime/qsys-runtime-job-support/cpf3011-exception.html) | The exception that is thrown when TYPE not found for file {0} in library {1} |
| [CPF3012Exception](/reference/runtime/qsys-runtime-job-support/cpf3012-exception.html) | The exception that is thrown when File {0} in library {1} not found. |
| [CPF3061Exception](/reference/runtime/qsys-runtime-job-support/cpf3061-exception.html) | The exception that is thrown when Record format {0} not found for outfile {1}. |
| [CPF3067Exception](/reference/runtime/qsys-runtime-job-support/cpf3067-exception.html) | The exception that is thrown when Error while opening file {0} in {1} |
| [CPF3068Exception](/reference/runtime/qsys-runtime-job-support/cpf3068-exception.html) | The exception that is thrown when Error while writing to file {0} in {1} |
| [CPF3092Exception](/reference/runtime/qsys-runtime-job-support/cpf3092-exception.html) | The exception that is thrown when FILEATR specified not valid for {0} file {1} |
| [CPF3100Exception](/reference/runtime/qsys-runtime-job-support/cpf3100-exception.html) | Defines the core behavior of CPF31xx exceptions. |
| [CPF3144Exception](/reference/runtime/qsys-runtime-job-support/cpf3144-exception.html) | The exception that is thrown when Member {0} not cleared or initialized. |
| [CPF3200Exception](/reference/runtime/qsys-runtime-job-support/cpf3200-exception.html) | Defines the core behavior of CPF32xx exceptions. |
| [CPF3203Exception](/reference/runtime/qsys-runtime-job-support/cpf3203-exception.html) | The exception that is thrown when Cannot allocate object for file {0} in {1}. |
| [CPF3204Exception](/reference/runtime/qsys-runtime-job-support/cpf3204-exception.html) | The exception that is thrown when Cannot find object needed for file {0} in {1}. |
| [CPF320BException](/reference/runtime/qsys-runtime-job-support/cpf320b-exception.html) | The exception that is thrown when Operation was not valid for database file {0}. |
| [CPF3220Exception](/reference/runtime/qsys-runtime-job-support/cpf3220-exception.html) | The exception that is thrown when Cannot do operation on {0} in {1}. |
| [CPF323DException](/reference/runtime/qsys-runtime-job-support/cpf323d-exception.html) | The exception that is thrown when User does not have correct authority. |
| [CPF3273Exception](/reference/runtime/qsys-runtime-job-support/cpf3273-exception.html) | The exception that is thrown when File or member not created, deleted or changed. |
| [CPF3300Exception](/reference/runtime/qsys-runtime-job-support/cpf3300-exception.html) | Defines the core behavior of CPF33xx exceptions. |
| [CPF3303Exception](/reference/runtime/qsys-runtime-job-support/cpf3303-exception.html) | The exception that is thrown when File '{0}' not found in job '{1}/{2}/{3}' |
| [CPF3330Exception](/reference/runtime/qsys-runtime-job-support/cpf3330-exception.html) | The exception that is thrown when Necessary resource not available {0} |
| [CPF3340Exception](/reference/runtime/qsys-runtime-job-support/cpf3340-exception.html) | The exception that is thrown when *ONLY specified, but more than one file with specified name '{0}' found in job '{1}/{2}/{3}' |
| [CPF3357Exception](/reference/runtime/qsys-runtime-job-support/cpf3357-exception.html) | The exception that is thrown when Output queue {0} does not exist. |
| [CPF3360Exception](/reference/runtime/qsys-runtime-job-support/cpf3360-exception.html) | The exception that is thrown when Output queue {0} not deleted. Output queue in use. |
| [CPF338CException](/reference/runtime/qsys-runtime-job-support/cpf338c-exception.html) | The exception that is thrown when Internal spool control file/folder '{0}' not accessible. |
| [CPF3400Exception](/reference/runtime/qsys-runtime-job-support/cpf3400-exception.html) | Defines the core behavior of CPF34xx exceptions. |
| [CPF3429Exception](/reference/runtime/qsys-runtime-job-support/cpf3429-exception.html) | The exception that is thrown when File {0} number {1} cannot be displayed, copied or sent. |
| [CPF3492Exception](/reference/runtime/qsys-runtime-job-support/cpf3492-exception.html) | The exception that is thrown when Not authorized to spooled file {0} |
| [CPF6700Exception](/reference/runtime/qsys-runtime-job-support/cpf6700-exception.html) | Defines the core behavior of CPF67xx exceptions. |
| [CPF6760Exception](/reference/runtime/qsys-runtime-job-support/cpf6760-exception.html) | The exception that is thrown when Device {0} not ready. |
| [CPF7000Exception](/reference/runtime/qsys-runtime-job-support/cpf7000-exception.html) | Defines the core behavior of CPF70xx exceptions. |
| [CPF7300Exception](/reference/runtime/qsys-runtime-job-support/cpf7300-exception.html) | Defines the core behavior of CPF73xx exceptions. |
| [CPF7302Exception](/reference/runtime/qsys-runtime-job-support/cpf7302-exception.html) | The exception that is thrown when File {0} not created in library {1} |
| [CPF7306Exception](/reference/runtime/qsys-runtime-job-support/cpf7306-exception.html) | The exception that is thrown when Member {0} not added to file {1} in {2} |
| [CPF7310Exception](/reference/runtime/qsys-runtime-job-support/cpf7310-exception.html) | The exception that is thrown when Member {0} not removed from file {1} in {2} |
| [CPF8800Exception](/reference/runtime/qsys-runtime-job-support/cpf8800-exception.html) | Defines the core behavior of CPF88xx exceptions. |
| [CPF88C4Exception](/reference/runtime/qsys-runtime-job-support/cpf88c4-exception.html) | The exception that is thrown when Value {0} for new object is not valid. |
| [CPF8A00Exception](/reference/runtime/qsys-runtime-job-support/cpf8a00-exception.html) | Defines the core behavior of CPF8Axx exceptions. |
| [CPF8A11Exception](/reference/runtime/qsys-runtime-job-support/cpf8a11-exception.html) | The exception that is thrown when An error occurred while checking document {0} in folder {1} |
| [CPF8A12Exception](/reference/runtime/qsys-runtime-job-support/cpf8a12-exception.html) | The exception that is thrown when Document {0} in folder {1} not copied. |
| [CPF8A13Exception](/reference/runtime/qsys-runtime-job-support/cpf8a13-exception.html) | The exception that is thrown when Document {0} in folder {1} not moved. |
| [CPF8A14Exception](/reference/runtime/qsys-runtime-job-support/cpf8a14-exception.html) | The exception that is thrown when {0} of type {1} not renamed to {2} in folder {3}. |
| [CPF8A16Exception](/reference/runtime/qsys-runtime-job-support/cpf8a16-exception.html) | The exception that is thrown when Document library objects not deleted. {0} objects deleted. |
| [CPF8A18Exception](/reference/runtime/qsys-runtime-job-support/cpf8a18-exception.html) | The exception that is thrown when Folder {0} not created. |
| [CPF8A77Exception](/reference/runtime/qsys-runtime-job-support/cpf8a77-exception.html) | The exception that is thrown when Folder {0} not found. |
| [CPF8A82Exception](/reference/runtime/qsys-runtime-job-support/cpf8a82-exception.html) | The exception that is thrown when Document {0} not found in folder {1} |
| [CPF8D00Exception](/reference/runtime/qsys-runtime-job-support/cpf8d00-exception.html) | Defines the core behavior of CPF8Dxx exceptions. |
| [CPF8D05Exception](/reference/runtime/qsys-runtime-job-support/cpf8d05-exception.html) | The exception that is thrown when Library {0} already exists. |
| [CPF9100Exception](/reference/runtime/qsys-runtime-job-support/cpf9100-exception.html) | Defines the core behavior of CPF91xx exceptions. |
| [CPF91CCException](/reference/runtime/qsys-runtime-job-support/cpf91cc-exception.html) | The exception that is thrown when Command did not complete successfully. |
| [CPF9800Exception](/reference/runtime/qsys-runtime-job-support/cpf9800-exception.html) | Defines the core behavior of CPF98xx exceptions. |
| [CPF9801Exception](/reference/runtime/qsys-runtime-job-support/cpf9801-exception.html) | The exception that is thrown when Object {0} in library {1} not found. |
| [CPF9802Exception](/reference/runtime/qsys-runtime-job-support/cpf9802-exception.html) | The exception that is thrown when Not authorized to object {0} in {1} |
| [CPF9809Exception](/reference/runtime/qsys-runtime-job-support/cpf9809-exception.html) | The exception that is thrown when Library {0} cannot be accessed. |
| [CPF9810Exception](/reference/runtime/qsys-runtime-job-support/cpf9810-exception.html) | The exception that is thrown when Library {0} not found. |
| [CPF9812Exception](/reference/runtime/qsys-runtime-job-support/cpf9812-exception.html) | The exception that is thrown when Object {0} in library {1} not found. |
| [CPF9814Exception](/reference/runtime/qsys-runtime-job-support/cpf9814-exception.html) | The exception that is thrown when Device {0} not found. |
| [CPF9846Exception](/reference/runtime/qsys-runtime-job-support/cpf9846-exception.html) | The exception that is thrown when Error while processing file {0} in library {1} |
| [CPF9870Exception](/reference/runtime/qsys-runtime-job-support/cpf9870-exception.html) | The exception that is thrown when Object {0} type {2} already exists in library {1} |
| [CPF9899Exception](/reference/runtime/qsys-runtime-job-support/cpf9899-exception.html) | The exception that is thrown when Error occurred during processing of command. |
| [CPF9999Exception](/reference/runtime/qsys-runtime-job-support/cpf9999-exception.html) | The exception that is thrown when a generic abnormal condition is found. |
| [CPFA000Exception](/reference/runtime/qsys-runtime-job-support/cpfa000-exception.html) | Defines the core behavior of CPFA0xx exceptions. |
| [CPFA030Exception](/reference/runtime/qsys-runtime-job-support/cpfa030-exception.html) | The exception that is thrown when Object {0} already in use. |
| [CPFA094Exception](/reference/runtime/qsys-runtime-job-support/cpfa094-exception.html) | The exception that is thrown when Path name not specified. |
| [CPFA0ABException](/reference/runtime/qsys-runtime-job-support/cpfa0ab-exception.html) | The exception that is thrown when Operation failed for object. Object is {0} |
| [DBCharParm](/reference/runtime/qsys-runtime-job-support/db-char-parm.html) | Represents a parameter for a Character type. |
| [DBDateTimeParm](/reference/runtime/qsys-runtime-job-support/db-date-time-parm.html) | Represents a parameter for a date-time type. |
| [DBDecimalParm](/reference/runtime/qsys-runtime-job-support/db-decimal-parm.html) | Represents a parameter for a decimal type. |
| [DBIntegerParm](/reference/runtime/qsys-runtime-job-support/db-integer-parm.html) | Represents a parameter for an integer type. |
| [DBParm](/reference/runtime/qsys-runtime-job-support/db-parm.html) | Represents a SQL Parameter (used as base to specific parameter type) |
| [DBScaledParm](/reference/runtime/qsys-runtime-job-support/db-scaled-parm.html) | Represents a parameter for a Scalar type. |
| [DBStrParm](/reference/runtime/qsys-runtime-job-support/db-str-parm.html) | Represents a String SQL Parameter. |
| [DocumentLibraryObject](/reference/runtime/qsys-runtime-job-support/document-library-object.html) | Provides functionality to manipulate Document Library Objects (DLO). |
| [DynamicDisplayFile](/reference/runtime/qsys-runtime-job-support/dynamic-display-file.html) | Provides the facilities to use a display file without prior infrastructure. |
| [ExecuteStateException](/reference/runtime/qsys-runtime-job-support/execute-state-exception.html) | The exception that is thrown when a job is artificially being set to a state of 'Running'. |
| [FileOverrideOptionMismatchException](/reference/runtime/qsys-runtime-job-support/file-override-option-mismatch-exception.html) | The exception that is thrown when a file override has an option value that does not match expected by the named option. |
| [FileOverrideSettingsException](/reference/runtime/qsys-runtime-job-support/file-override-settings-exception.html) | The exception that is thrown when a file override specified in the config file is invalid. |
| [IntegratedFileSystem](/reference/runtime/qsys-runtime-job-support/integrated-file-system.html) | Holds the Integrated File System (IFS) root folder. |
| [InteractiveJob](/reference/runtime/qsys-runtime-job-support/interactive-job.html) | Defines the core behavior of an interactive job. |
| [InvalidMessageIntValueException](/reference/runtime/qsys-runtime-job-support/invalid-message-int-value-exception.html) | The exception that is thrown when an exception placeholder integer is not an integer value string. |
| [InvalidMessageLengthException](/reference/runtime/qsys-runtime-job-support/invalid-message-length-exception.html) | The exception that is thrown when the replacement data length does not correspond to placeholder length. |
| [InvalidMessagePlaceholderException](/reference/runtime/qsys-runtime-job-support/invalid-message-placeholder-exception.html) | The exception that is thrown when an message string is missing matching curly braces on a placeholder. |
| [Job](/reference/runtime/qsys-runtime-job-support/job.html) | Defines the core behavior of a Job that provides an environment to submit, control, and keep track of Program activation and execution. |
| [JobConfig](/reference/runtime/qsys-runtime-job-support/job-config.html) | Holds configuration values for the creation of new jobs. |
| [JobException](/reference/runtime/qsys-runtime-job-support/job-exception.html) | Defines the core behavior of the the base class that is thrown when there is a job exception. |
| [JobFrameworkException](/reference/runtime/qsys-runtime-job-support/job-framework-exception.html) | Defined the core behavior of exceptions thrown by Monarch Base and provides a base for derived exceptions. |
| [JobLogger](/reference/runtime/qsys-runtime-job-support/job-logger.html) | Defines the core behavior of a job message logger and provides a base for derived classes. |
| [JobStats](/reference/runtime/qsys-runtime-job-support/job-stats.html) | Tracks lifetime metrics for the job. |
| [JobStatus](/reference/runtime/qsys-runtime-job-support/job-status.html) | Represents the status of a job. |
| [LDACapacityException](/reference/runtime/qsys-runtime-job-support/lda-capacity-exception.html) | The exception that is thrown when a field being get or set on the LDA is beyond the LDA length. |
| [LDALengthException](/reference/runtime/qsys-runtime-job-support/lda-length-exception.html) | The exception that is thrown when a field being get or set from the LDA has a negative length. |
| [LDAOffsetException](/reference/runtime/qsys-runtime-job-support/lda-offset-exception.html) | The exception that is thrown when a field being get or set from the LDA has a negative offset. |
| [LocalDataCollection](/reference/runtime/qsys-runtime-job-support/local-data-collection.html) | Represents a versioned collection of name/value pairs. |
| [Message](/reference/runtime/qsys-runtime-job-support/message.html) | Represent a message sent by a program. |
| [MessageBase](/reference/runtime/qsys-runtime-job-support/message-base.html) | Defines a message  |
| [MessageFormatter](/reference/runtime/qsys-runtime-job-support/message-formatter.html) | Provides functionality to format a message. |
| [MessageQueue](/reference/runtime/qsys-runtime-job-support/message-queue.html) | Holds a group of messages in a queue. |
| [MessageQueueNotFoundException](/reference/runtime/qsys-runtime-job-support/message-queue-not-found-exception.html) | The exception that is thrown when a program message queue is not found in the invocation stack. |
| [Module](/reference/runtime/qsys-runtime-job-support/module.html) | Defines the core behavior of classes that were migrated from RPG or CL programs and modules. |
| [ModuleCollection](/reference/runtime/qsys-runtime-job-support/module-collection.html) | A dictionary of the modules making up this program. |
| [ModuleImportAttribute](/reference/runtime/qsys-runtime-job-support/module-import-attribute.html) | Attribute to indicate the list of (external) modules this program will contain. |
| [NewActivationGroupAttribute](/reference/runtime/qsys-runtime-job-support/new-activation-group-attribute.html) | Defines the special Attribute used to mark a program or service program class for it to be activated in a brand new Activation Group. |
| [NoDeviceAvailableException](/reference/runtime/qsys-runtime-job-support/no-device-available-exception.html) | The exception that is thrown when an operation is attempted when the job is not attached to a device. |
| [ObjectLockRequest](/reference/runtime/qsys-runtime-job-support/object-lock-request.html) | Provides facilities to Allocate and De-Allocate object related. |
| [OpenAccessFile](/reference/runtime/qsys-runtime-job-support/open-access-file.html) | Provides the facilities to use a display file without prior infrastructure. |
| [OutOfProcessBatchJob](/reference/runtime/qsys-runtime-job-support/out-of-process-batch-job.html) | Defines the core behavior of an out of process batch job. |
| [Program](/reference/runtime/qsys-runtime-job-support/program.html) | Defines the core behavior of a program and provides a base for migrated derived classes. |
| [QueryCursor](/reference/runtime/qsys-runtime-job-support/query-cursor.html) | Represents the SQL Query Cursor. |
| [QueryResults](/reference/runtime/qsys-runtime-job-support/query-results.html) | Dictionary with Query result items. |
| [QueryValue](/reference/runtime/qsys-runtime-job-support/query-value.html) | Represents a Value stored in a SQL Query Result. |
| [RecursiveCallException](/reference/runtime/qsys-runtime-job-support/recursive-call-exception.html) | The exception that is thrown when a program is being called recursively. |
| [ServerTerminatedException](/reference/runtime/qsys-runtime-job-support/server-terminated-exception.html) | The exception that is thrown to signal the host server is being shut down. |
| [ServiceProgram](/reference/runtime/qsys-runtime-job-support/service-program.html) | Defines the core behavior of a service program and provides a base for migrated derived classes. |
| [ServiceProgramCollection](/reference/runtime/qsys-runtime-job-support/service-program-collection.html) | A dictionary of the service programs used by this program. |
| [ServiceProgramUseAttribute](/reference/runtime/qsys-runtime-job-support/service-program-use-attribute.html) | Attribute to indicate the list of service programs to which a program is bound. |
| [ShuttingDownException](/reference/runtime/qsys-runtime-job-support/shutting-down-exception.html) | The exception that is thrown to signal the Job is being shut down. |
| [Spooler](/reference/runtime/qsys-runtime-job-support/spooler.html) | Provides the infrastructure to manage spooled output from print files.  |
| [SQL_CommunicationsArea](/reference/runtime/qsys-runtime-job-support/sql-communications-area.html) | Implements SQLCA (SQL communications area) |
| [SqlPreparedStatement](/reference/runtime/qsys-runtime-job-support/sql-prepared-statement.html) | Used to implement SQL PREPARE statements. |
| [SystemValue](/reference/runtime/qsys-runtime-job-support/system-value.html) | Provides System Value attributes. |
| [UnsupportedOperationException](/reference/runtime/qsys-runtime-job-support/unsupported-operation-exception.html) | The exception that is thrown when an unsupported operation is attempted. |
| [UserDefinedCommand](/reference/runtime/qsys-runtime-job-support/user-defined-command.html) | Defines the core behavior of user defined commands and provide a base for derived classes. |
| [WebDevice](/reference/runtime/qsys-runtime-job-support/web-device.html) | Defines the core behavior of the device handling the user interface for an interactive job and provides a base for derived classes. |
| [WebDisplayFile](/reference/runtime/qsys-runtime-job-support/web-display-file.html) | Provides a program with an interface to the user interactions, supporting read and write operation to the user's screen. |
| [WebSocketDevice](/reference/runtime/qsys-runtime-job-support/web-socket-device.html) | Implements a WebDevice using a socket to communicate with a website for its UI services. |
