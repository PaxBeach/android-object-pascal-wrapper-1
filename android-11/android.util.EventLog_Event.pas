//
// Generated by JavaToPas v1.4 20140526 - 132808
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog_Event = interface;

  JEventLog_EventClass = interface(JObjectClass)
    ['{CFFF6172-FF99-4A23-B7F8-36D87FC98D74}']
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $21
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/util/EventLog_Event')]
  JEventLog_Event = interface(JObject)
    ['{8E6E4B7E-9754-453C-853D-C427E2D09511}']
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  TJEventLog_Event = class(TJavaGenericImport<JEventLog_EventClass, JEventLog_Event>)
  end;

implementation

end.
