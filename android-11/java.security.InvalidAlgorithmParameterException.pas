//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidAlgorithmParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidAlgorithmParameterException = interface;

  JInvalidAlgorithmParameterExceptionClass = interface(JObjectClass)
    ['{C02ADE9D-1F0C-4D9A-BCEF-2573E731980C}']
    function init : JInvalidAlgorithmParameterException; cdecl; overload;       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidAlgorithmParameterException')]
  JInvalidAlgorithmParameterException = interface(JObject)
    ['{AE19119C-9015-4391-BE53-DD628DDE3B6A}']
  end;

  TJInvalidAlgorithmParameterException = class(TJavaGenericImport<JInvalidAlgorithmParameterExceptionClass, JInvalidAlgorithmParameterException>)
  end;

implementation

end.
