//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CancelledKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancelledKeyException = interface;

  JCancelledKeyExceptionClass = interface(JObjectClass)
    ['{28851A06-0B81-4DBC-B95F-8DF449660B49}']
    function init : JCancelledKeyException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/CancelledKeyException')]
  JCancelledKeyException = interface(JObject)
    ['{DD30C54C-E100-4D5C-9641-75F9A5AA26C3}']
  end;

  TJCancelledKeyException = class(TJavaGenericImport<JCancelledKeyExceptionClass, JCancelledKeyException>)
  end;

implementation

end.
