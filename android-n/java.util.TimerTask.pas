//
// Generated by JavaToPas v1.5 20160510 - 150039
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimerTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimerTask = interface;

  JTimerTaskClass = interface(JObjectClass)
    ['{EE554702-DF01-4F1F-9F2F-7F9E60297367}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/TimerTask')]
  JTimerTask = interface(JObject)
    ['{2E3EC5BE-912C-4AE8-A621-C6BF3F8FF3AC}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJTimerTask = class(TJavaGenericImport<JTimerTaskClass, JTimerTask>)
  end;

implementation

end.
