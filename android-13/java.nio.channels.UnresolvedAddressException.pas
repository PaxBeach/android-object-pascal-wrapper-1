//
// Generated by JavaToPas v1.4 20140526 - 132905
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnresolvedAddressException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnresolvedAddressException = interface;

  JUnresolvedAddressExceptionClass = interface(JObjectClass)
    ['{E3B0E6A3-F1F7-476A-978D-8EED71586ACE}']
    function init : JUnresolvedAddressException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnresolvedAddressException')]
  JUnresolvedAddressException = interface(JObject)
    ['{077CF1CB-74CD-4E8C-B832-EB333FE29A65}']
  end;

  TJUnresolvedAddressException = class(TJavaGenericImport<JUnresolvedAddressExceptionClass, JUnresolvedAddressException>)
  end;

implementation

end.
