---
title: BTerm Keyboard Mapping

---

## 5250 Terminal Keyboard Mapping

## Default Keyboard Settings

The following keyboard 'actions' are identified and mapped to either an `IBM Aid key` that gets submitted or a terminal command to edit field content or to move the cursor position.

| Action | Description | Default\nMapping | JavaScript Keycode | Comment |
| :- | :- | :- | :- | :- |
| 'ATTN' | | | |
| 'BEGIN' | | | |
| 'CLEAR' | | | |
| 'COPY' | | | |
| 'CURSOR' | | | |
| 'CUT'| | | |
| 'DELETE'| | | |
| 'DOWN'| | | |
| 'DUP'| | | |
| 'END'| | | |
| 'ENTER'| | | |
| 'ERASE'| | | |
| 'F1' ... 'F24'| | | |
| 'FASTDOWN'| | | |
| 'FASTLEFT'| | | |
| 'FASTRIGHT'| | | |
| 'FASTUP'| | | |
| 'FIELDMINUS'| | | |
| 'FIELDPLUS'| | | |
| 'FIELDEXIT'| | | |
| 'FIELDEXITENTER'| | | |
| 'HELP'| | | |
| 'HEX'| | | |
| 'INSERT'| | | |
| 'LAST' | | |
| 'LEFT'| | | |
| 'LEFTDELETE'| | | |
| 'NEWLINE'| | | |
| 'NEXT'| | | |
| 'PASTE'| | | |
| 'PGDN'| | | |
| 'PGUP'| | | |
| 'PREVIOUS'| | | |
| 'PRINT'| | | |
| 'RECORD'| | | |
| 'RESET'| | | |
| 'REDIRECT:Page'| | | |
| 'RIGHT'| | | |
| 'SYSREQ'| | | |
| 'UP'| | | |

## Telnet Flags

A few of the 'Actions' that submit but do not send Aid Key to the IBM i need to effect the Telnet message header instead. According to http://www.ietf.org/rfc/rfc1205.txt, there is a 16 bit flag field in the Telnet header. Eight of those bits are reserved and should be set to zero.

| Bit |  | Description | 
| :-: | :- | :- |
| 0 | ERR | This bit is set to indicate a data stream output **error**. The negative response code is sent as data following the op code field.|
| 1 | ATN | This bit is set to indicate that the 5250 **attention key** was pressed. |
| 2, 3, 4| * | These bits are reserved (set to zero). |
| 5 | SRQ | This bit is set to indicate that the 5250 **System Request key** was pressed. |
| 6 | TRQ | This bit is set to indicate that the 5250 **Test Request key** was pressed. |
| 7 | HLP | This bit is set to indicate the Help in Error State function. The error code is sent as data following the header and is a four digit packed decimal number. For example, an error code of '0005'X indicates the operator attempted to type in an area of the display that is not enabled for input. |
| 8 thru 15| * | These bits are reserved (set to zero). |





## Customizing the Keyboard
To map Actions not set by default or to customize keyboard mapping, you can add a few lines of JavaScript code to the `~\Pages\Terminal\Terminal.cshtml` RazorPage.

The JavaScript code that implements the ASNA 5250 Terminal emulator subscribes to the following browser events:

```
document.body.onkeydown
document.body.onkeypress
```

When keyboard input is identified, the input is normalized into a Key object with the following properties:

```javascript
Key = (code, ctrlKey, altKey, shiftKey) => {
      this.code     = code;
      this.ctrlKey  = ctrlKey;
      this.altKey   = altKey;
      this.shiftKey = shiftKey;
   }
```

This Key object needs to be mapped into either an `Action`, as noted above, or a `character` to be added to the field at the cursor's position. Before applying the Defaults above, the ASNA 5250 Terminal emulator JavaScript code checks for the global function `WingsTerminalMapKey`. If it exists as a function, then it is called with the following parameters:

| Parameter | Description | 
| :- | :- |
| inputKey | **Key object** described above with the properties populated with information from the Browser event that caused it. |
| wasKeyPress | Boolean indicating the origin of the input. *True* if the event originated from onkeypress, *False* if the event originated from `onkeydown`. |
| outEvent | [Input event object instance](./bterm-keyboard-mapping.html#input-event-object-instance) |

### Input event object instance

This is the object we need to change to indicate the mapping. the two properties are:

```javascript
InputEvent = function ( action, character) {
   this.action = action;
   this.character = character;
}
```

Where action should be assigned a string value and character should be assigned a string value with one character to be added at the cursor's position (if positioned at an input field).

Only one of the properties should be changed unless that key event should be processed by the default action or character.

## Keyboard Mapping example

For example, the following implementation of global function WingsTerminalMapKey will map the 'RESET' action to the Ctrl + R key combination. Note: the default 'Esc' mapping would still work. To disable the default code, map it to a blank action.

## Adding Hot-keys for International Characters

When an international character is not available on the keyboard, it is still possible to produce the symbol adding some customization. 

Even the numeric keypad (when Num Lock is ON), may be used to enter characters – giving its ascii code. For example, Alt 164 on US keyboard produces the 'ñ' symbol - it may be simpler to remember to produce these, by a combination with the Ctrl key. You can easily map 'ñ' or accent on vowels with a sequence such as Ctrl, like in the following example:

```javascript
<script type="text/javascript">
   WingsTerminalMapKey = (inputKey, wasKeyPress, outEvent) => {
      if ( inputKey.ctrlKey ) {
         switch( String.fromCharCode(inputKey.code).toUpperCase() ) {
            case 'N' :
               outEvent.character = 'ñ';
            break;
            case 'A' :
               outEvent.character = 'á';
            break;
            case 'E' :
               outEvent.character = 'é';
            break;
            case 'I' :
               outEvent.character = 'í';
           break;
           case 'O' :
               outEvent.character = 'ó';
           break;
           case 'U' :
              outEvent.character = 'ú';
           break;
         }
      }
   }
</script>```