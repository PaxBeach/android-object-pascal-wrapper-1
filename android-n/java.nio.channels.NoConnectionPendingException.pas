//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NoConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoConnectionPendingException = interface;

  JNoConnectionPendingExceptionClass = interface(JObjectClass)
    ['{9E151A76-5D3D-410D-8B2F-976D6E301235}']
    function init : JNoConnectionPendingException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NoConnectionPendingException')]
  JNoConnectionPendingException = interface(JObject)
    ['{601378D2-E5E6-412B-BB01-D4EDB8B35648}']
  end;

  TJNoConnectionPendingException = class(TJavaGenericImport<JNoConnectionPendingExceptionClass, JNoConnectionPendingException>)
  end;

implementation

end.
