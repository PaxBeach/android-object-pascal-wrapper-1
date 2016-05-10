//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JSSLSessionBindingEvent = interface;

  JSSLSessionBindingEventClass = interface(JObjectClass)
    ['{73905C7A-67A1-4508-A3C4-036DCC473D01}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function init(session : JSSLSession; &name : JString) : JSSLSessionBindingEvent; cdecl;// (Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingEvent')]
  JSSLSessionBindingEvent = interface(JObject)
    ['{F785B3AF-0731-4C9E-A07A-151359E4BB53}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
  end;

  TJSSLSessionBindingEvent = class(TJavaGenericImport<JSSLSessionBindingEventClass, JSSLSessionBindingEvent>)
  end;

implementation

end.
