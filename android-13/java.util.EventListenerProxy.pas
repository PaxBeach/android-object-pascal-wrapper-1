//
// Generated by JavaToPas v1.4 20140526 - 132808
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListenerProxy = interface;

  JEventListenerProxyClass = interface(JObjectClass)
    ['{ED3B2A3C-8981-4C6E-B1EF-A83E0849125E}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
    function init(listener : JEventListener) : JEventListenerProxy; cdecl;      // (Ljava/util/EventListener;)V A: $1
  end;

  [JavaSignature('java/util/EventListenerProxy')]
  JEventListenerProxy = interface(JObject)
    ['{E8991028-F06D-4FBF-8838-EE9D40903F60}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
  end;

  TJEventListenerProxy = class(TJavaGenericImport<JEventListenerProxyClass, JEventListenerProxy>)
  end;

implementation

end.
