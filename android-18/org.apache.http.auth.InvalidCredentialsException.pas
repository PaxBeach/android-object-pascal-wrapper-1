//
// Generated by JavaToPas v1.4 20140526 - 133858
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.InvalidCredentialsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidCredentialsException = interface;

  JInvalidCredentialsExceptionClass = interface(JObjectClass)
    ['{16BECE46-61D3-4089-9ECB-8A7956F8C5F1}']
    function init : JInvalidCredentialsException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/InvalidCredentialsException')]
  JInvalidCredentialsException = interface(JObject)
    ['{4613354A-4724-4097-8171-40D183E7E90C}']
  end;

  TJInvalidCredentialsException = class(TJavaGenericImport<JInvalidCredentialsExceptionClass, JInvalidCredentialsException>)
  end;

implementation

end.
