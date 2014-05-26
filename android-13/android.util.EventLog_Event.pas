//
// Generated by JavaToPas v1.4 20140526 - 133355
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog_Event = interface;

  JEventLog_EventClass = interface(JObjectClass)
    ['{23653053-F7FB-4B17-8C3E-1B260F738490}']
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $21
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/util/EventLog_Event')]
  JEventLog_Event = interface(JObject)
    ['{BCDC3FA7-E171-4916-8EE5-EE541A8045B5}']
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  TJEventLog_Event = class(TJavaGenericImport<JEventLog_EventClass, JEventLog_Event>)
  end;

implementation

end.
