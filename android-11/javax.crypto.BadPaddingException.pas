//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.BadPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadPaddingException = interface;

  JBadPaddingExceptionClass = interface(JObjectClass)
    ['{73CC0BAE-BF58-4A5B-8472-C6A3088833E0}']
    function init : JBadPaddingException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JBadPaddingException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/BadPaddingException')]
  JBadPaddingException = interface(JObject)
    ['{E666B049-3DAD-4257-81A8-7A2D2734D780}']
  end;

  TJBadPaddingException = class(TJavaGenericImport<JBadPaddingExceptionClass, JBadPaddingException>)
  end;

implementation

end.
