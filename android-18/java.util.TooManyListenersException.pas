//
// Generated by JavaToPas v1.4 20140526 - 134008
////////////////////////////////////////////////////////////////////////////////
unit java.util.TooManyListenersException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTooManyListenersException = interface;

  JTooManyListenersExceptionClass = interface(JObjectClass)
    ['{F46603FD-5552-4FC3-B633-535219B5738A}']
    function init : JTooManyListenersException; cdecl; overload;                // ()V A: $1
    function init(detailMessage : JString) : JTooManyListenersException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/TooManyListenersException')]
  JTooManyListenersException = interface(JObject)
    ['{3ED6E831-C7E7-449C-8D86-5174D3C3C449}']
  end;

  TJTooManyListenersException = class(TJavaGenericImport<JTooManyListenersExceptionClass, JTooManyListenersException>)
  end;

implementation

end.
