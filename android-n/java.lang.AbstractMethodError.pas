//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{C241B576-F9D1-4A01-977B-393CE9307044}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(s : JString) : JAbstractMethodError; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{0F6EC66E-6BFC-445B-BB48-48202486369C}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.
