//
// Generated by JavaToPas v1.5 20160510 - 150026
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{832C2C30-FC76-4C3B-8F1A-48FCA5541F2A}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(host : JString) : JUnknownHostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{C6BEDACE-06E7-4865-9754-F2CA41D72DB7}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
