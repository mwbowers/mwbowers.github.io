---
title: ASNA.DataGate.DataLink Classes
---

## Remarks

The following are the classes provided by **ASNA DataGate Data Link** namespace.

| Type | Description |
| --- | --- |
| [AdgField](/reference/datagate/datagate-data-link/adg-field.html) |  |
| [AltDecoder](/reference/datagate/datagate-data-link/alt-decoder.html) | Represents an alternative decoder that extends the base Decoder class. |
| [AltEncoder](/reference/datagate/datagate-data-link/alt-encoder.html) | Represents an alternative encoder that extends the base Encoder class. |
| [AltEncoding](/reference/datagate/datagate-data-link/alt-encoding.html) | Represents an alternative encoding that extends the base Encoding class. |
| [AltEncodingInfo](/reference/datagate/datagate-data-link/alt-encoding-info.html) | Provides information about an alternative encoding. |
| [ChannelIOStreamException](/reference/datagate/datagate-data-link/channel-io-stream-exception.html) | Represents errors that occur during I/O operations in a ChannelIOStream. |
| [ClientDataLink](/reference/datagate/datagate-data-link/client-data-link.html) | Client-side subclass of DataLink. |
| [DefaultXFormProps](/reference/datagate/datagate-data-link/default-x-form-props.html) | Represents the default transform properties. |
| [EndStreamModeException](/reference/datagate/datagate-data-link/end-stream-mode-exception.html) | Represents errors that occur during end stream mode operations. |
| [FixedLengthStringArray](/reference/datagate/datagate-data-link/fixed-length-string-array.html) | Here, a count of strings precedes the marshalling of the stringsthemselves. |
| [MyLibList](/reference/datagate/datagate-data-link/my-lib-list.html) | Implementation of library list for monitor class |
| [NameBufWrap](/reference/datagate/datagate-data-link/name-buf-wrap.html) | For dgNames read as 32-byte char buffers as in DG server'sdgPersister marshalling. |
| [NameWrap](/reference/datagate/datagate-data-link/name-wrap.html) | For dgNames read as null-terminated strings of less than 32 characters. |
| [NetDatabaseAttr](/reference/datagate/datagate-data-link/net-database-attr.html) | QueryDatabase RPC parameter marshaller. |
| [NetFileDef](/reference/datagate/datagate-data-link/net-file-def.html) | Convert a DataLink file def stream to/from XML. |
| [NetFormatAttr](/reference/datagate/datagate-data-link/net-format-attr.html) | Here, and with NetFieldAttr, describe a record buffer as used by theAccessFile.  Note that this is not the format of data on datalinkservers, but rather a translation that can be described withFormatAttr/FieldAttr in a single, contiguous byte array buffer.Compatibility with the server is maintained in the Externalize.Note in DataLink parlance, "status array" == "null-capable fieldstatus array".+--------+--------------+--------------+|  data  | status array | length array |+--------+--------------+--------------+Features:~ Status and length arrays are serialized, C#-ordered, series of4-byte integer values (apparently, to be consistent with OLEDB).~ Data section has the server's record length for the format (not maxrecord length).~ Status array and length array sections accomodate the format only(that is, they are based on the number of status- andvarlen-capable fields in the format). |
| [NetHandle](/reference/datagate/datagate-data-link/net-handle.html) | Serialize opaque C++ server-side "handle" to DataLink objects such asopen files and connections. |
| [OpenAccessRpg](/reference/datagate/datagate-data-link/open-access-rpg.html) | Represents a method that handles I/O operations for an OpenAccessRpg. |
| [ProgParm](/reference/datagate/datagate-data-link/prog-parm.html) | Represents a program parameter. |
| [ProgParmType](/reference/datagate/datagate-data-link/prog-parm-type.html) | Represents a program parameter type. |
| [ProxyStream](/reference/datagate/datagate-data-link/proxy-stream.html) | ProxyStream is a Stream that wraps another Stream, but uses the wrappedstream for Read ops only after all pending reads intiated by the passedISocketAsyncHelper instance are complete.  Upon construction ofProxyStream the passed ISocketAsyncHelper is in an "infinite loop",reading "message packets" continuously and passing them to theISocketAsyncUser's ReceiveComplete method.  ProxyStream implements theISocketAsyncUser interface, and replaces the passedISocketAsyncHelper's User property with itself.  It informs theISocketAsyncUser, via its ProcessPacket implementation, that it shouldend looping after delivery of a final packet is complete, effectivelyshutting it down.  The "last packet", and any previously bufferedpackets from the prior, replaced ISocketAsyncUser are buffered andgiven to the "outer stream" that ProxyStream serves via its Streamimplementation.  When the buffer is depleted, further requests for datafrom the outer stream are fullfilled by the ProxyStream's wrapped"inner stream" with simple forwarding calls.Outer stream Write ops are always forwarded to the wrapped stream.The ProxyStream object NEVER owns the underlying wrapped stream.  Thatis, the stream must be closed/disposed elsewhere; either by its actualowner, or if unowned, the owner/user of this outer stream.  TheISocketAsyncHelper instance is Disposed by ProxyStream, if it has notbeen removed via DetachHelper. |
| [RecordBlock](/reference/datagate/datagate-data-link/record-block.html) | This provides a "byte buffer" for the "network blocking" application. |
| [RpcSync](/reference/datagate/datagate-data-link/rpc-sync.html) | Use sync contexts to enforce serial access in certain MT scenarios,such as WinForms.  If re-entrant RPC methods are not avoided, theclient/server protocol may be inadvertently fouled, leading to non-deterministic behaviors including deadlock.This base class is platform independent. Concrete implementationsmust enforce the re-entrance restriction, but may also implement ordelegate degrees of responsibility for re-entrance protection as theservices of the platform may or may not provide. |
| [RpcSyncEnforcer](/reference/datagate/datagate-data-link/rpc-sync-enforcer.html) | Use sync contexts to enforce serial access in certain MT scenarios,such as WinForms.  This implementation only detects reentrancy andthrows ApplicationException.  The DG *datalink user is entirelyresponsible for synchronizing access and avoiding reentrancy. |
| [StructureType](/reference/datagate/datagate-data-link/structure-type.html) | Represents a structured type in a program parameter. |
| [Ucs2Translator](/reference/datagate/datagate-data-link/ucs2-translator.html) | The UCS-2 translator marshals raw unicode characters, using thenegotiated byte ordering.  Encoder/Decoder classes are provided forexternal use with the negotiated byte ordering. |
