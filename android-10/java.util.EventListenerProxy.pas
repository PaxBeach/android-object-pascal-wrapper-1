//
// Generated by JavaToPas v1.4 20140515 - 180908
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListenerProxy = interface;

  JEventListenerProxyClass = interface(JObjectClass)
    ['{11DC98E2-0A05-4817-B233-A2A5CF13F077}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
    function init(listener : JEventListener) : JEventListenerProxy; cdecl;      // (Ljava/util/EventListener;)V A: $1
  end;

  [JavaSignature('java/util/EventListenerProxy')]
  JEventListenerProxy = interface(JObject)
    ['{6CA28798-3E73-459F-A9D4-4334132758D5}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
  end;

  TJEventListenerProxy = class(TJavaGenericImport<JEventListenerProxyClass, JEventListenerProxy>)
  end;

implementation

end.
