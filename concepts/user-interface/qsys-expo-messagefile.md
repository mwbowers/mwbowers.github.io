---
title: QSys Expo Messagefile
---

An IBM i Message file *Object* is an external file with a pre-defined format, that provides to the RPG Developer a way to keep the text associated to the Application external to the Program Objects.

This is another place where IBM i successfully *Separated* concerns to improve development, testing and in this case Language Localization.

If all messages to be displayed by an application are *externalized*, and the *Operating System* allows to override where system components will be found at runtime, something as challenging as supporting multiple spoken Languages becomes trivial.

This feature make it possible to maintain text constants *dictionaries* separate from the Business Logic.

To the *Application Developer*, a message has a unique `ID` and may store two *Message Text* (**First* and *Second* level) with the ability to specify placeholders for replacement values.

[ASNA Monarch Cocoon](https://asna.com/us/products/monarch) converts IBM i Message file Objects, to stand-alone [XML](https://en.wikipedia.org/wiki/XML) files. For convenience, Message files are given the extension: `amfx` (Asna Monarch Message File Xml).

Message files are loaded on *demand* as the Application executes and are available to the Application in two ways:

1. A CL Program Sends a Message to a Program, or
2. A field uses DDS Keyword `MSGCON`. 

Perhaps the easiest way to understand how Messagefiles works on a Monarch Core Application, is by providing examples.

Let's assume that the following is the contents of Messagefile `CUSTMSGF.amfx` migrated from a Legacy Application. 

```xml
<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!-- Message File SOMELIB/CUSTMSGF ASNA Monarch(R) version 10.0.27.0 at 1/27/2021 -->
    <LegacyMsgFileContents version="1.0">
        <messages>
            <MSG MSGID="CST0001" SEVERITY="0" DATACOUNT="1" TEXT="Customer &amp;1 has been added" SECLVL="" TYPE1="*CHAR" LEN1="9" DEC1="0" />
            <MSG MSGID="CST0002" SEVERITY="0" DATACOUNT="1" TEXT="Customer &amp;1 has been updated" SECLVL="Cause ... : You updated the customer. Recovery:  Continue working." TYPE1="*CHAR" LEN1="9" DEC1="0" />
            <MSG MSGID="CST0003" SEVERITY="0" DATACOUNT="1" TEXT="Customer &amp;1 has been deleted" SECLVL="" TYPE1="*CHAR" LEN1="9" DEC1="0" />
            <MSG MSGID="CST0004" SEVERITY="20" DATACOUNT="0" TEXT="Prompting is available for State and Status only." SECLVL="" />
            <MSG MSGID="CST0005" SEVERITY="0" DATACOUNT="1" TEXT="&amp;1 customer(s) were submitted to batch for processing." SECLVL="" TYPE1="*CHAR" LEN1="3" DEC1="0" />
            <MSG MSGID="CST0006" SEVERITY="0" DATACOUNT="1" TEXT="The sales report has been printed." SECLVL="" TYPE1="*DEC" LEN1="7" DEC1="0" />
            <MSG MSGID="CST1000" SEVERITY="20" DATACOUNT="3" TEXT="One Thousand is &amp;1 and One Hundred is &amp;2 which is spelled &amp;3" SECLVL="And here &amp;1 is the same &amp;3" TYPE1="*CHAR" LEN1="10" DEC1="0" TYPE2="*DEC" LEN2="9" DEC2="2" TYPE3="*CHAR" LEN3="50" DEC3="0" />
            <MSG MSGID="CST1001" SEVERITY="20" DATACOUNT="1" TEXT="The &amp;1 cannot be blank." SECLVL="" TYPE1="*CHAR" LEN1="25" DEC1="0" />
            <MSG MSGID="CST1002" SEVERITY="20" DATACOUNT="1" TEXT="The &amp;1 cannot be blank.  Press F4 to prompt." SECLVL="" TYPE1="*CHAR" LEN1="20" DEC1="0" />
            <MSG MSGID="CST1015" SEVERITY="20" DATACOUNT="3" TEXT="Library &amp;1 is not accessible." SECLVL="The system returned an error &amp;2 when trying to execute &amp;3 on library &amp;1." TYPE1="*CHAR" LEN1="10" DEC1="0" TYPE2="*CHAR" LEN2="7" DEC2="0" TYPE3="*CHAR" LEN3="20" DEC3="0" />
        </messages>
    </LegacyMsgFileContents>
```

This Messagefile defines the 10 messages, with the unique IDs: "CST0001", "CST0002", "CST0003", "CST0004", "CST0005", "CST0006", ""CST1000", "CST1001", "CST1002" and "CST1015"

## Sending a Message to a Program

A CL program may have a command like the following:

```
0008.00                           SNDPGMMSG  MSGID(&MSGID) MSGF(CUSTMSGF) +
0009.00                           MSGDTA(&MSGTXT)
```

Where the variable **MSGID** may have the value `CST0002` and **MSGTXT** the value `64000`.

The command would be Migrated as the following C# code:

```cs
    SendProgramMessage(_MSGID, "CUSTMSGF", _MSGTXT);
```

> Note: ampersand (&) is not a valid C# start of variable name, it is replaced by underscore (_) during migration.

The call to `SendProgramMessage` would cause to load the `CUSTMSGF.amfx` file into a [.NET Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-5.0) collection and the key `CST0002` would be used to find the entry:

| **Property**  | **Value**
| SEVERITY  | 0 
| DATACOUNT | 1
| TEXT      | "Customer &amp;1 has been updated"
| SECLVL    | "Cause ... : You updated the customer. Recovery:  Continue working."
| TYPE1     | *CHAR 
| LEN1      | 9
| DEC1      | 0

With the **MSGTXT** with value `64000`, the message sent would be:

~~~
Customer 64000 has been updated
Cause ... : You updated the customer.
Recovery:  Continue working.
~~~

> In this example, the message allows for one value to be replaced where the `&1` symbol exists, indicating its position within the text. (XML *escaped* the "`&`" symbol  as "`amp;`" code). Lastly, the expected type of the value is *Char 9,0 (or nine-long fixed length string).

## A field uses DDS Keyword `MSGCON`

Display Pages may want to get the *otherwise* constant values from a MessageFile.

The following DDS fragment indicates that the text should come from Messagefile `MSGF` in library `MESSAGE`, with the Message ID equals to `MSG0001`. 
It also has the length set to `10`. The length parameter specifies the maximum length of the message description. The length can be from 1 to 132 bytes. If the message description is less than the length specified, the remaining bytes are padded with blanks  If the message description is longer than the length specified, the message description is truncated to the specified length

```
|...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....8
00010A          R RECORD1
00020A                                  2  1MSGCON(10 MSG0001 MESSAGE/MSGF)
     A
```

The DDS line would be migrated as the following Razor Page markup:

```html
    <div Row="2">
        <DdsConstant Col="1" Text=@Model.GetMessageText("MESSAGE/MSGF", "MSG0001", 10) />
```
 
Note how C# code is used to format the Text for the constant. 

The same code is used to find the Message entry in the Dictionary collection as explained in the previous topic.
