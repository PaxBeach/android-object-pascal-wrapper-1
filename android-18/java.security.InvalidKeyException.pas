//
// Generated by JavaToPas v1.4 20140526 - 133946
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeyException = interface;

  JInvalidKeyExceptionClass = interface(JObjectClass)
    ['{DF8EBED4-3E67-4D4B-8BBC-CBB8F168C690}']
    function init : JInvalidKeyException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeyException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeyException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidKeyException')]
  JInvalidKeyException = interface(JObject)
    ['{F8130E7E-DD9E-4ACF-9BED-A9F1E942D024}']
  end;

  TJInvalidKeyException = class(TJavaGenericImport<JInvalidKeyExceptionClass, JInvalidKeyException>)
  end;

implementation

end.
