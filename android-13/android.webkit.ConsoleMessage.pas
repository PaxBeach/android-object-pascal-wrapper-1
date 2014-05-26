//
// Generated by JavaToPas v1.4 20140526 - 133841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ConsoleMessage_MessageLevel;

type
  JConsoleMessage = interface;

  JConsoleMessageClass = interface(JObjectClass)
    ['{20312718-80EA-4CC3-91EC-C7F7351705A9}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&message : JString; sourceId : JString; lineNumber : Integer; msgLevel : JConsoleMessage_MessageLevel) : JConsoleMessage; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/ConsoleMessage$MessageLevel')]
  JConsoleMessage = interface(JObject)
    ['{53A7C6CC-5343-4B78-B8EC-C77A1E97257A}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConsoleMessage = class(TJavaGenericImport<JConsoleMessageClass, JConsoleMessage>)
  end;

implementation

end.
