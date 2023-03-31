---
title: ASNA.QSys.Runtime.JobSupport
---

The ASNA.QSys.Runtime.JobSupport namespace provides classes supporting the execution of Monarch migrated programs.

Some of the concepts supported by these classes are:
- Jobs
- Batch and Interactive Programs
- Program Call
- Activation Groups

## Functional Classes

| Class | Description
| ----- | -----------
|  [ActivationGroup](classes/activation-group.html) | Provides the facilities to organize the instances of programs and service programs into related groups.
|  [ActivationGroupAttribute](classes/activation-group-attribute.html) | Defines the Activation Group Attribute used to mark a program or service program class.
|  [ActivationManager](classes/activation-manager.html) | Provides the facilities to manage the instances of programs and service programs.
|  [BatchJob](classes/batch-job.html) | Defines the core behavior of a batch job.
|  [BatchJobProfile](classes/batch-job-profile.html) | Provides the facilities to configure and launch a batch job.
|  [BatchOptions](classes/batch-options.html) | Defines the options for a batch job.
|  [BatchPoint](classes/batch-point.html) | Defines the location and time or a batch job.
|  [CallerActivationGroupAttribute](classes/caller-activation-group-attribute.html) | Defines the special Attribute used to mark a program or service program class for it to be activated in the caller's Activation Group.
|  [CallHostSpecs](classes/call-host-specs.html) | Packages the specification of a remote program call command and its parameters.
|  [CLProgram](classes/cl-program.html) | Defines the core behavior of programs migrated from CL program .
|  [CodePage](classes/code-page.html) | Provides facilities to probe an IBM i file's code page.
|  [CommonProgram](classes/common-program.html) | Defines the core behavior of programs and service programs.
|  [DBCharParm](classes/db-char-parm.html) | Represents a paramater for a Character type.
|  [DBDateTimeParm](classes/db-date-time-parm.html) | Represents a paramater for a date-time type.
|  [DBDecimalParm](classes/db-decimal-parm.html) | Represents a paramater for a decimal type.
|  [DBIntegerParm](classes/db-integer-parm.html) | Represents a paramater for an integer type.
|  [DBParm](classes/db-parm.html) | Represents a SQL Parameter (used as base to specific parameter type)
|  [DBScaledParm](classes/db-scaled-parm.html) | Represents a paramater for a Scalar type.
|  [DBStrParm](classes/db-str-parm.html) | Represents a String SQL Parameter.
|  [DLOType](classes/dlo-type.html) | Specifies the type of a DLO document.
|  [DocumentLibraryObject](classes/document-library-object.html) | Provides functionality to manipulate Document Library Objects (DLO).
|  [DynamicDisplayFile](classes/dynamic-display-file.html) | Provides the facilities to use a display file without prior infrastructure.
|  [ExecStatus](classes/exec-status.html) | Describes the execution status of a job.
|  [ExecuteState](classes/execute-state.html) | Indicates the execution state of a job.
|  [FileOverrides](classes/file-overrides.html) | Defines a container for the override options of a file.
|  [HostService](classes/host-service.html) | Specifies constants that define the type of service requested.
|  [ICodePageConverter](classes/i-code-page-converter.html) | Implement this interface to add your own CodePage conversion if Wings or the 5250 emulator don't already know it.
|  [IConverter](classes/i-converter.html) | Defines functionality to perform conversions between EBCDIC and Unicode.
|  [IConverterFactory](classes/i-converter-factory.html) | Defines the functionality to create an object that implements the IConverter interface.
|  [IJobLogger](classes/i-job-logger.html) | Defines a generalized way to to add messages to a log.
|  [IJobLoggerFactory](classes/i-job-logger-factory.html) | Defines a generalized way to to get hold of a message logger.
|  [InitializePFMOption](classes/initialize-p-f-m-option.html) | Specifies constants that define the record values used to initialize a physical file member.
|  [InteractiveJob](classes/interactive-job.html) | Defines the core behavior of an interactive job.
|  [IntergratedFileSystem](classes/intergrated-file-system.html) | Holds the Integrated File System (IFS) root folder.
|  [Invocation](classes/invocation.html) | Defines a entry in the program/procedure invocation stack.
|  [Job](classes/job.html) | Defines the core behavior of a Job that provides an environment to submit, control, and keep track of Program activation and execution.
|  [JobConfig](classes/job-config.html) | Holds configuration values for the creation of new jobs.
|  [JobLogger](classes/job-logger.html) | Defines the core behavior of a job message logger and provides a base for derived classes.
|  [JobStats](classes/job-stats.html) | Tracks lifetime metrics for the job.
|  [JobStatus](classes/job-status.html) | Represents the status of a job.
|  [JobStringAttribute](classes/job-string-attribute.html) | Specifies a string job attribute.
|  [LocalDataCollection](classes/local-data-collection.html) | Represents a versioned collection of name/value pairs.
|  [MemberDecimalDescription](classes/member-decimal-description.html) | Specifies a numerical member attribute.
|  [MemberStringDescription](classes/member-string-description.html) | Specifies a string member attribute.
|  [Message](classes/message.html) | Represent a message sent by a program.
|  [MessageBase](classes/message-base.html) | Defines a message 
|  [MessageFormatter](classes/message-formatter.html) | Provides functionality to format a message.
|  [MessageLoggingLevel](classes/message-logging-level.html) | value of the LOG parameter of SBMJOB and CHGJOB.  They
|  [MessageQueue](classes/message-queue.html) | Holds a group of messages in a queue.
|  [MessageSource](classes/message-source.html) | Specifies the component generating a message.
|  [MessageType](classes/message-type.html) | Specifies the type of message.Message Type.
|  [Module](classes/module.html) | Defines the core behavior of classes that were migrated from RPG or CL programs and modules.
|  [ModuleImportAttribute](classes/module-import-attribute.html) | Attribute to indicate the list of (external) modules this program will contain.
|  [NewActivationGroupAttribute](classes/new-activation-group-attribute.html) | Defines the special Attribute used to mark a program or service program class for it to be activated in a brand new Activation Group.
|  [NullJobLogger](classes/null-job-logger.html) | Custom logger that does not log any messages.
|  [ObjectLockRequest](classes/object-lock-request.html) | Provides facilities to Allocate and De-Allocate object related.
|  [OpenAccessFile](classes/open-access-file.html) | Provides the facilities to use a display file without prior infrastructure.
|  [OutOfProcessBatchJob](classes/out-of-process-batch-job.html) | Defines the core behavior of an out of process batch job.
|  [OverrideOption](classes/override-option.html) | Specifies the option to be overriden on a file.
|  [OverrideScope](classes/override-scope.html) | Indicates the scope of the override option.
|  [Program](classes/program.html) | Defines the core behavior of a program and provides a base for migrated derived classes.
|  [QueryCursor](classes/query-cursor.html) | Represents the SQL Query Cursor.
|  [QueryResults](classes/query-results.html) | Dictionary with Query result items.
|  [QueryValue](classes/query-value.html) | Represents a Value stored in a SQL Query Result.
|  [ServiceProgram](classes/service-program.html) | Defines the core behavior of a service program and provides a base for migrated derived classes.
|  [ServiceProgramUseAttribute](classes/service-program-use-attribute.html) | Attribute to indicate the list of service programs to which a program is bound.
|  [Spooler](classes/spooler.html) | Provides the ifrastucture to manage spooled output from print files. 
|  [SpoolerControlCharacter](classes/spooler-control-character.html) | Indicates the maner in which control characters will be represented in the database.
|  [SQL_CommunicationsArea](classes/sql-communications-area.html) | Implements SQLCA (SQL communications area)
|  [SqlPreparedStatement](classes/sql-prepared-statement.html) | Used to implement SQL PREPARE statements.
|  [SystemValue](classes/system-value.html) | Provides System Value attributes.
|  [UserDefinedCommand](classes/user-defined-command.html) | Defines the core behavior of user defined commands and provide a base for derived classes.
|  [WebDevice](classes/web-device.html) | Defines the core behavior of the device handling the user interface for an interactive job and provides a base for derived classes.
|  [WebDisplayFile](classes/web-display-file.html) | Provides a program with an interface to the user interactions, supporting read and write operation to the user's screen.
|  [WebSocketDevice](classes/web-socket-device.html) | Implements a WebDevice using a socket to communicate with a website for its UI services.

## General Exceptions

| Class | Description
| ----- | -----------
|  [ActivationGroupCallException](exceptions-job-support/activation-group-call-exception.html) | The exception that is thrown when an program is to be activated in the caller's activation but the caller activation group could not be found.
|  [ActivationGroupCreateException](exceptions-job-support/activation-group-create-exception.html) | The exception that is thrown when an activation could not be found or created.
|  [ActivationGroupDisposeException](exceptions-job-support/activation-group-dispose-exception.html) | The exception that is thrown when an program has a null activation group at dispose time.
|  [ActivationGroupInvalidCreatorException](exceptions-job-support/activation-group-invalid-creator-exception.html) | The exception that is thrown when an activation group's dynamic creator is being overwriten.
|  [ActivationGroupInvalidProgramException](exceptions-job-support/activation-group-invalid-program-exception.html) | The exception that is thrown when an activation could not be created because the program is invalid.
|  [ActivationGroupProgramConstructorException](exceptions-job-support/activation-group-program-constructor-exception.html) | The exception that is thrown when a program could not be constructed.
|  [ExecuteStateException](exceptions-job-support/execute-state-exception.html) | The exception that is thrown when a job is artifically being set to a state of 'Running'.
|  [FileOverrideOptionMismatchException](exceptions-job-support/file-override-option-mismatch-exception.html) | The exception that is thrown when a file override has an option value that does not match expected by the named option.
|  [FileOverrideSettingsException](exceptions-job-support/file-override-settings-exception.html) | The exception that is thrown when a file override specified in the config file is invalid.
|  [InvalidMessageIntValueException](exceptions-job-support/invalid-message-int-value-exception.html) | The exception that is thrown when an exception placeholder integer is not an integer value string.
|  [InvalidMessageLengthException](exceptions-job-support/invalid-message-length-exception.html) | The exception that is thrown when the replacement data length does not correspond to placeholder length.
|  [InvalidMessagePlaceholderException](exceptions-job-support/invalid-message-placeholder-exception.html) | The exception that is thrown when an message string is missing matching curly braces on a placeholder.
|  [JobException](exceptions-job-support/job-exception.html) | Defines the core behavior of the the base class that is thrown when there is a job exception.
|  [JobFrameworkException](exceptions-job-support/job-framework-exception.html) | Defined the core behaviour of exceptions thrown by Monarch Base and provides a base for derived exceptions.
|  [LDACapacityException](exceptions-job-support/lda-capacity-exception.html) | The exception that is thrown when a field being get or set on the LDA is beyond the LDA length.
|  [LDALengthException](exceptions-job-support/lda-length-exception.html) | The exception that is thrown when a field being get or set from the LDA has a negative length.
|  [LDAOffsetException](exceptions-job-support/lda-offset-exception.html) | The exception that is thrown when a field being get or set from the LDA has a negative offset.
|  [MessageQueueNotFoundException](exceptions-job-support/message-queue-not-found-exception.html) | The exception that is thrown when a program message queue is not found in the invocation stack.
|  [NoDeviceAvailableException](exceptions-job-support/no-device-available-exception.html) | The exception that is thrown when an operation is attempted when the job is not attached to a device.
|  [RecursiveCallException](exceptions-job-support/recursive-call-exception.html) | The exception that is thrown when a program is being called recursively.
|  [ServerTerminatedException](exceptions-job-support/server-terminated-exception.html) | The exception that is thrown to signal the host server is being shut down.
|  [ShuttingDownException](exceptions-job-support/shutting-down-exception.html) | The exception that is thrown to signal the Job is being shut down.
|  [UnsupportedOperationException](exceptions-job-support/unsupported-operation-exception.html) | The exception that is thrown when an unsupported operation is attempted.


## CPF Exceptions

| Class | Description
| ----- | -----------
|  [CPF0000Exception](exceptions-cpfxxxx/cpf0000-exception.html) | Defines the core behavior of all the CPFxxxx exceptions.
|  [CPF0001Exception](exceptions-cpfxxxx/cpf0001-exception.html) | The exception that is thrown when an Error found on \{0\} command.  See Inner Exception.
|  [CPF0500Exception](exceptions-cpfxxxx/cpf0500-exception.html) | Defines the core behavior of CPF05xx exceptions.
|  [CPF0555Exception](exceptions-cpfxxxx/cpf0555-exception.html) | The exception that is thrown when Date not in specified format or date not valid: \{0\}
|  [CPF1000Exception](exceptions-cpfxxxx/cpf1000-exception.html) | Defines the core behavior of CPF10xx exceptions.
|  [CPF1028Exception](exceptions-cpfxxxx/cpf1028-exception.html) | The exception that is thrown when \{0\} not valid for parameter SYSVAL.
|  [CPF1095Exception](exceptions-cpfxxxx/cpf1095-exception.html) | The exception that is thrown when CL variable length not valid for parameter \{0\}
|  [CPF1300Exception](exceptions-cpfxxxx/cpf1300-exception.html) | Defines the core behavior of CPF10xx exceptions.
|  [CPF1338Exception](exceptions-cpfxxxx/cpf1338-exception.html) | The exception that is thrown when Errors occured on while submiting a job..
|  [CPF2100Exception](exceptions-cpfxxxx/cpf2100-exception.html) | Defines the core behavior of CPF21xx exceptions.
|  [CPF2103Exception](exceptions-cpfxxxx/cpf2103-exception.html) | The exception that is thrown when Duplicate Library List entry \{0\}
|  [CPF2105Exception](exceptions-cpfxxxx/cpf2105-exception.html) | The exception that is thrown when Object \{1\} in \{0\} type \{2\} not found.
|  [CPF2108Exception](exceptions-cpfxxxx/cpf2108-exception.html) | The exception that is thrown when Object \{1\} type \{2\} not added to library \{0\}
|  [CPF210DException](exceptions-cpfxxxx/cpf210d-exception.html) | The exception that is thrown when Library \{0\} in use.
|  [CPF210EException](exceptions-cpfxxxx/cpf210e-exception.html) | The exception that is thrown when Library \{0\} not available for reason code \{1\}
|  [CPF2110Exception](exceptions-cpfxxxx/cpf2110-exception.html) | The exception that is thrown when Library \{0\} not found.
|  [CPF2111Exception](exceptions-cpfxxxx/cpf2111-exception.html) | The exception that is thrown when Library \{0\} already exists.
|  [CPF2113Exception](exceptions-cpfxxxx/cpf2113-exception.html) | The exception that is thrown when Cannot allocate library \{0\}
|  [CPF2117Exception](exceptions-cpfxxxx/cpf2117-exception.html) | The exception that is thrown when \{0\} Objects of type \{1\} were deleted but \{2\} were not deleted.
|  [CPF2123Exception](exceptions-cpfxxxx/cpf2123-exception.html) | The exception that is thrown when Description for object \{0\} not changed.
|  [CPF2125Exception](exceptions-cpfxxxx/cpf2125-exception.html) | The exception that is thrown when No objects were deleted for object \{0\}.
|  [CPF2136Exception](exceptions-cpfxxxx/cpf2136-exception.html) | The exception that is thrown when Renaming library \{0\} failed.
|  [CPF2138Exception](exceptions-cpfxxxx/cpf2138-exception.html) | The exception that is thrown when Creation of library \{0\} not allowed.
|  [CPF2139Exception](exceptions-cpfxxxx/cpf2139-exception.html) | The exception that is thrown when Rename of library \{0\} failed.
|  [CPF2151Exception](exceptions-cpfxxxx/cpf2151-exception.html) | The exception that is thrown when Operation failed for \{1\} in \{0\} type\{2\}
|  [CPF2161Exception](exceptions-cpfxxxx/cpf2161-exception.html) | The exception that is thrown when Cannot delete some objects in library \{0\}
|  [CPF2164Exception](exceptions-cpfxxxx/cpf2164-exception.html) | The exception that is thrown when Rename of library \{0\} not complete.
|  [CPF2166Exception](exceptions-cpfxxxx/cpf2166-exception.html) | The exception that is thrown when Library name \{0\} not valid.
|  [CPF2167Exception](exceptions-cpfxxxx/cpf2167-exception.html) | The exception that is thrown when Library \{0\} on library list and cannot be deleted.
|  [CPF2168Exception](exceptions-cpfxxxx/cpf2168-exception.html) | The exception that is thrown when Library \{0\} not deleted.
|  [CPF2176Exception](exceptions-cpfxxxx/cpf2176-exception.html) | The exception that is thrown when Library \{0\} damaged.
|  [CPF2182Exception](exceptions-cpfxxxx/cpf2182-exception.html) | The exception that is thrown when Not authorized to library \{0\}
|  [CPF2189Exception](exceptions-cpfxxxx/cpf2189-exception.html) | The exception that is thrown when Not authorized to object \{0\} in \{1\} type \{2\}
|  [CPF2200Exception](exceptions-cpfxxxx/cpf2200-exception.html) | Defines the core behavior of CPF22xx exceptions.
|  [CPF2203Exception](exceptions-cpfxxxx/cpf2203-exception.html) | The exception that is thrown when User profile \{0\} not correct.
|  [CPF2207Exception](exceptions-cpfxxxx/cpf2207-exception.html) | The exception that is thrown when Not authorized to use object \{0\} type \{1\}
|  [CPF2400Exception](exceptions-cpfxxxx/cpf2400-exception.html) | Defines the core behavior of CPF24xx exceptions.
|  [CPF2472Exception](exceptions-cpfxxxx/cpf2472-exception.html) | The exception that is thrown when Invalid wait time specified: \{0\}
|  [CPF2600Exception](exceptions-cpfxxxx/cpf2600-exception.html) | Defines the core behavior of CPF26xx exceptions.
|  [CPF2691Exception](exceptions-cpfxxxx/cpf2691-exception.html) | The exception that is thrown when Rename of \{0\} type \{1\} did not complete.
|  [CPF2696Exception](exceptions-cpfxxxx/cpf2696-exception.html) | The exception that is thrown when Object \{0\} type \{1\} not renamed.
|  [CPF2800Exception](exceptions-cpfxxxx/cpf2800-exception.html) | Defines the core behavior of CPF28xx exceptions.
|  [CPF2802Exception](exceptions-cpfxxxx/cpf2802-exception.html) | The exception that is thrown when From-file \{0\} in \{1\} not found.
|  [CPF2817Exception](exceptions-cpfxxxx/cpf2817-exception.html) | The exception that is thrown when Copy command ended because of error.
|  [CPF2861Exception](exceptions-cpfxxxx/cpf2861-exception.html) | The exception that is thrown when To-file \{0\} in \{1\} not found or not created.
|  [CPF2874Exception](exceptions-cpfxxxx/cpf2874-exception.html) | The exception that is thrown when Both to-file and from-file are the same. To-file \{0\} in library \{1\} is the same as the from-file.
|  [CPF2877Exception](exceptions-cpfxxxx/cpf2877-exception.html) | The exception that is thrown when *LIBL not allowed on TOFILE parameter with CRTFILE(*YES).
|  [CPF2883Exception](exceptions-cpfxxxx/cpf2883-exception.html) | The exception that is thrown when Error creating file \{0\} in library \{1\}.
|  [CPF2900Exception](exceptions-cpfxxxx/cpf2900-exception.html) | Defines the core behavior of CPF29xx exceptions.
|  [CPF2909Exception](exceptions-cpfxxxx/cpf2909-exception.html) | The exception that is thrown when Error clearing member \{0\} in file \{1\} in \{2\}.
|  [CPF2952Exception](exceptions-cpfxxxx/cpf2952-exception.html) | The exception that is thrown when Error opening file \{0\} in library \{1\}.
|  [CPF2963Exception](exceptions-cpfxxxx/cpf2963-exception.html) | The exception that is thrown when NFMTOPT(*NOCHK) required to copy file.
|  [CPF2969Exception](exceptions-cpfxxxx/cpf2969-exception.html) | The exception that is thrown when FMTOPT(*MAP *DROP) or FMTOPT(*NOCHK) required.
|  [CPF2976Exception](exceptions-cpfxxxx/cpf2976-exception.html) | The exception that is thrown when Number of errors greater than ERRLVL value.
|  [CPF3000Exception](exceptions-cpfxxxx/cpf3000-exception.html) | Defines the core behavior of CPF30xx exceptions.
|  [CPF3011Exception](exceptions-cpfxxxx/cpf3011-exception.html) | The exception that is thrown when TYPE not found for file \{0\} in library \{1\}
|  [CPF3012Exception](exceptions-cpfxxxx/cpf3012-exception.html) | The exception that is thrown when File \{0\} in library \{1\} not found.
|  [CPF3061Exception](exceptions-cpfxxxx/cpf3061-exception.html) | The exception that is thrown when Record format \{0\} not found for outfile \{1\}.
|  [CPF3067Exception](exceptions-cpfxxxx/cpf3067-exception.html) | The exception that is thrown when Error while opening file \{0\} in \{1\}
|  [CPF3068Exception](exceptions-cpfxxxx/cpf3068-exception.html) | The exception that is thrown when Error while writing to file \{0\} in \{1\}
|  [CPF3092Exception](exceptions-cpfxxxx/cpf3092-exception.html) | The exception that is thrown when FILEATR specified not valid for \{0\} file \{1\}
|  [CPF3100Exception](exceptions-cpfxxxx/cpf3100-exception.html) | Defines the core behavior of CPF31xx exceptions.
|  [CPF3144Exception](exceptions-cpfxxxx/cpf3144-exception.html) | The exception that is thrown when Member \{0\} not cleared or initialized.
|  [CPF3200Exception](exceptions-cpfxxxx/cpf3200-exception.html) | Defines the core behavior of CPF32xx exceptions.
|  [CPF3203Exception](exceptions-cpfxxxx/cpf3203-exception.html) | The exception that is thrown when Cannot allocate object for file \{0\} in \{1\}.
|  [CPF3204Exception](exceptions-cpfxxxx/cpf3204-exception.html) | The exception that is thrown when Cannot find object needed for file \{0\} in \{1\}.
|  [CPF320BException](exceptions-cpfxxxx/cpf320b-exception.html) | The exception that is thrown when Operation was not valid for database file \{0\}.
|  [CPF3220Exception](exceptions-cpfxxxx/cpf3220-exception.html) | The exception that is thrown when Cannot do operation on \{0\} in \{1\}.
|  [CPF323DException](exceptions-cpfxxxx/cpf323d-exception.html) | The exception that is thrown when User does not have correct authority.
|  [CPF3273Exception](exceptions-cpfxxxx/cpf3273-exception.html) | The exception that is thrown when File or member not created, deleted or changed.
|  [CPF3300Exception](exceptions-cpfxxxx/cpf3300-exception.html) | Defines the core behavior of CPF33xx exceptions.
|  [CPF3303Exception](exceptions-cpfxxxx/cpf3303-exception.html) | The exception that is thrown when File '\{0\}' not found in job '\{1\}/\{2\}/\{3\}'
|  [CPF3330Exception](exceptions-cpfxxxx/cpf3330-exception.html) | The exception that is thrown when Necessary resource not available \{0\}
|  [CPF3340Exception](exceptions-cpfxxxx/cpf3340-exception.html) | The exception that is thrown when *ONLY specified, but more than one file with specified name '\{0\}' found in job '\{1\}/\{2\}/\{3\}'
|  [CPF3357Exception](exceptions-cpfxxxx/cpf3357-exception.html) | The exception that is thrown when Output queue \{0\} does not exist.
|  [CPF3360Exception](exceptions-cpfxxxx/cpf3360-exception.html) | The exception that is thrown when Output queue \{0\} not deleted. Output queue in use.
|  [CPF338CException](exceptions-cpfxxxx/cpf338c-exception.html) | The exception that is thrown when Internal spool control file/folder '\{0\}' not accessible.
|  [CPF3400Exception](exceptions-cpfxxxx/cpf3400-exception.html) | Defines the core behavior of CPF34xx exceptions.
|  [CPF3429Exception](exceptions-cpfxxxx/cpf3429-exception.html) | The exception that is thrown when File \{0\} number \{1\} cannot be displayed, copied or sent.
|  [CPF3492Exception](exceptions-cpfxxxx/cpf3492-exception.html) | The exception that is thrown when Not authorized to spooled file \{0\}
|  [CPF6700Exception](exceptions-cpfxxxx/cpf6700-exception.html) | Defines the core behavior of CPF67xx exceptions.
|  [CPF6760Exception](exceptions-cpfxxxx/cpf6760-exception.html) | The exception that is thrown when Device \{0\} not ready.
|  [CPF7000Exception](exceptions-cpfxxxx/cpf7000-exception.html) | Defines the core behavior of CPF70xx exceptions.
|  [CPF7300Exception](exceptions-cpfxxxx/cpf7300-exception.html) | Defines the core behavior of CPF73xx exceptions.
|  [CPF7302Exception](exceptions-cpfxxxx/cpf7302-exception.html) | The exception that is thrown when File \{0\} not created in library \{1\}
|  [CPF7306Exception](exceptions-cpfxxxx/cpf7306-exception.html) | The exception that is thrown when Member \{0\} not added to file \{1\} in \{2\}
|  [CPF7310Exception](exceptions-cpfxxxx/cpf7310-exception.html) | The exception that is thrown when Member \{0\} not removed from file \{1\} in \{2\}
|  [CPF8800Exception](exceptions-cpfxxxx/cpf8800-exception.html) | Defines the core behavior of CPF88xx exceptions.
|  [CPF88C4Exception](exceptions-cpfxxxx/cpf88c4-exception.html) | The exception that is thrown when Value \{0\} for new object is not valid.
|  [CPF8A00Exception](exceptions-cpfxxxx/cpf8a00-exception.html) | Defines the core behavior of CPF8Axx exceptions.
|  [CPF8A11Exception](exceptions-cpfxxxx/cpf8a11-exception.html) | The exception that is thrown when An error occured while checking document \{0\} in folder \{1\}
|  [CPF8A12Exception](exceptions-cpfxxxx/cpf8a12-exception.html) | The exception that is thrown when Document \{0\} in folder \{1\} not copied.
|  [CPF8A13Exception](exceptions-cpfxxxx/cpf8a13-exception.html) | The exception that is thrown when Document \{0\} in folder \{1\} not moved.
|  [CPF8A14Exception](exceptions-cpfxxxx/cpf8a14-exception.html) | The exception that is thrown when \{0\} of type \{1\} not renamed to \{2\} in folder \{3\}.
|  [CPF8A16Exception](exceptions-cpfxxxx/cpf8a16-exception.html) | The exception that is thrown when Document library objects not deleted. \{0\} objects deleted.
|  [CPF8A18Exception](exceptions-cpfxxxx/cpf8a18-exception.html) | The exception that is thrown when Folder \{0\} not created.
|  [CPF8A77Exception](exceptions-cpfxxxx/cpf8a77-exception.html) | The exception that is thrown when Folder \{0\} not found.
|  [CPF8A82Exception](exceptions-cpfxxxx/cpf8a82-exception.html) | The exception that is thrown when Document \{0\} not found in folder \{1\}
|  [CPF8D00Exception](exceptions-cpfxxxx/cpf8d00-exception.html) | Defines the core behavior of CPF8Dxx exceptions.
|  [CPF8D05Exception](exceptions-cpfxxxx/cpf8d05-exception.html) | The exception that is thrown when Library \{0\} already exists.
|  [CPF9100Exception](exceptions-cpfxxxx/cpf9100-exception.html) | Defines the core behavior of CPF91xx exceptions.
|  [CPF91CCException](exceptions-cpfxxxx/cpf91Cc-exception.html) | The exception that is thrown when Command did not complete successfully.
|  [CPF9800Exception](exceptions-cpfxxxx/cpf9800-exception.html) | Defines the core behavior of CPF98xx exceptions.
|  [CPF9801Exception](exceptions-cpfxxxx/cpf9801-exception.html) | The exception that is thrown when Object \{0\} in library \{1\} not found.
|  [CPF9802Exception](exceptions-cpfxxxx/cpf9802-exception.html) | The exception that is thrown when Not authorized to object \{0\} in \{1\}
|  [CPF9809Exception](exceptions-cpfxxxx/cpf9809-exception.html) | The exception that is thrown when Library \{0\} cannot be accessed.
|  [CPF9810Exception](exceptions-cpfxxxx/cpf9810-exception.html) | The exception that is thrown when Library \{0\} not found.
|  [CPF9812Exception](exceptions-cpfxxxx/cpf9812-exception.html) | The exception that is thrown when Object \{0\} in library \{1\} not found.
|  [CPF9814Exception](exceptions-cpfxxxx/cpf9814-exception.html) | The exception that is thrown when Device \{0\} not found.
|  [CPF9846Exception](exceptions-cpfxxxx/cpf9846-exception.html) | The exception that is thrown when Error while processing file \{0\} in library \{1\}
|  [CPF9870Exception](exceptions-cpfxxxx/cpf9870-exception.html) | The exception that is thrown when Object \{0\} type \{2\} already exists in library \{1\}
|  [CPF9899Exception](exceptions-cpfxxxx/cpf9899-exception.html) | The exception that is thrown when Error occurred during processing of command.
|  [CPF9999Exception](exceptions-cpfxxxx/cpf9999-exception.html) | The exception that is thrown when a generic abnormal condition is found.
|  [CPFA000Exception](exceptions-cpfxxxx/cpfa000-exception.html) | Defines the core behavior of CPFA0xx exceptions.
|  [CPFA030Exception](exceptions-cpfxxxx/cpfa030-exception.html) | The exception that is thrown when Object \{0\} already in use.
|  [CPFA094Exception](exceptions-cpfxxxx/cpfa094-exception.html) | The exception that is thrown when Path name not specified.
|  [CPFA0ABException](exceptions-cpfxxxx/cpfA0Ab-exception.html) | The exception that is thrown when Operation failed for object. Object is \{0\}
