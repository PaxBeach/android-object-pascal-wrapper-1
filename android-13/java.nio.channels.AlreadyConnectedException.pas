//
// Generated by JavaToPas v1.4 20140526 - 132904
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyConnectedException = interface;

  JAlreadyConnectedExceptionClass = interface(JObjectClass)
    ['{5F2A5F76-5865-4C2A-BD84-561F9689F1BC}']
    function init : JAlreadyConnectedException; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyConnectedException')]
  JAlreadyConnectedException = interface(JObject)
    ['{1502A716-376A-4914-8FD1-4F59AA039289}']
  end;

  TJAlreadyConnectedException = class(TJavaGenericImport<JAlreadyConnectedExceptionClass, JAlreadyConnectedException>)
  end;

implementation

end.
