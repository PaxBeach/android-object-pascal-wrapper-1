//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetConnectedException = interface;

  JNotYetConnectedExceptionClass = interface(JObjectClass)
    ['{52142523-4606-4733-AA2C-D2F780BA7277}']
    function init : JNotYetConnectedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetConnectedException')]
  JNotYetConnectedException = interface(JObject)
    ['{5AD86A32-7C12-44E1-A77E-4DD4694A0D98}']
  end;

  TJNotYetConnectedException = class(TJavaGenericImport<JNotYetConnectedExceptionClass, JNotYetConnectedException>)
  end;

implementation

end.
