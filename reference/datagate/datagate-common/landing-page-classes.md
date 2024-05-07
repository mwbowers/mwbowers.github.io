---
title: ASNA.DataGate.Common Classes
---

## Remarks

The following are the Common classes provided by **ASNA DataGate Common** namespace.

| Type | Description |
| --- | --- |
| [AdgTrace](/reference/datagate/datagate-common/adg-trace.html) | ASNA DataGate Tracing class. |
| [ClrStringHelpers](/reference/datagate/datagate-common/clr-string-helpers.html) | Provides extension methods for .NET string functions with specific string comparison rules.These methods offer abstractions for .NET string functions peculiar to the .NET Core platform (and suggested by CA). |
| [DecNumZPRep](/reference/datagate/datagate-common/dec-num-zp-rep.html) | DecNumZPRep provides methods for interpreting the Acceler8DB "ZPREP"code for packed and zoned decimal data representation, therebydescribing the format of these data representations. |
| [DgDateTimeConverter](/reference/datagate/datagate-common/dg-date-time-converter.html) | Represents a converter for AS/400 date/time/timestamp values. |
| [DgDateTimeConverterBase](/reference/datagate/datagate-common/dg-date-time-converter-base.html) | Base class for parsing and formatting of as400-styledate/time/timestamp data from and to strings with *HIVAL and *LOVALsupport.  Conversion to/from any other type is performed by the baseDateTimeConverter (without *HIVAL/*LOVAL semantics). |
| [dgException](/reference/datagate/datagate-common/dg-exception.html) | Custom Exceptions thrown by DataGate. |
| [DgSHA](/reference/datagate/datagate-common/dg-sha.html) | DgSHA, DataGate's legacy SHA-1 derivative, used to produce DGrecord "format ids" for RPG-style "level-check" functions. |
| [DssTimeConverter](/reference/datagate/datagate-common/dss-time-converter.html) | Represents a converter for DSS time values. |
| [FieldType](/reference/datagate/datagate-common/field-type.html) | Represents the type of a field in ASNA DataGate. |
| [IndicatorExpression](/reference/datagate/datagate-common/indicator-expression.html) | A condition is an ANDed grouping of two through nine indicators thatmust all be in effect (set off if N or ! is specified; set on if Nor ! is not specified) before the field or keyword is selected. You canspecify a maximum of nine indicators for each condition and nineconditions for each field or keyword. You can also specify severalconditions for a field or keyword so that if any one of them issatisfied, the field or the keyword is selected. This is called an ORrelationshipexample: 1 & 2 & !3 | 44 & 55 | 60 |
| [InputStreamAggregator](/reference/datagate/datagate-common/input-stream-aggregator.html) | Queue multiple, fixed-length, read-only streams into one stream. |
| [InvariateCultureTypeConverter](/reference/datagate/datagate-common/invariate-culture-type-converter.html) | Provides a type converter to convert object types to and from string representations using invariant culture. |
| [ManualResetEvent](/reference/datagate/datagate-common/manual-reset-event.html) | Replacement for System.Threading.ManualResetEvent that avoids problemsin the "use after Dispose()" case.  Basically, Dispose signals allwaiters, and the object remains in the signalled state thereafter(Reset has no effect after Dispose). |
| [NoDbNameException](/reference/datagate/datagate-common/no-db-name-exception.html) | Represents an exception that is thrown when a database name is missing. |
| [SchemaResolver](/reference/datagate/datagate-common/schema-resolver.html) | Workaround for discrepancies in assembly namespaces. |
| [XmlDataMarshaller](/reference/datagate/datagate-common/xml-data-marshaller.html) | Field values are represented as attribute values.  If the value of afield is null, it is not present in the Xml stream. |
| [XmlElementConverter](/reference/datagate/datagate-common/xml-element-converter.html) | Provides methods and properties for converting and manipulating XML elements. |
| [XmlFileDef](/reference/datagate/datagate-common/xml-file-def.html) | Convert a datalink file def stream to/from XML. |
