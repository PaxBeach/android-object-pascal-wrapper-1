//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedChannelException = interface;

  JClosedChannelExceptionClass = interface(JObjectClass)
    ['{E7968BC4-9048-4464-B4B9-9BF3AF3404AB}']
    function init : JClosedChannelException; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedChannelException')]
  JClosedChannelException = interface(JObject)
    ['{BAB1F4D7-B526-425E-BC7D-A757AC1508D0}']
  end;

  TJClosedChannelException = class(TJavaGenericImport<JClosedChannelExceptionClass, JClosedChannelException>)
  end;

implementation

end.
