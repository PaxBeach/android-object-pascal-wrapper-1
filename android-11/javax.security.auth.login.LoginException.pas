//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.login.LoginException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginException = interface;

  JLoginExceptionClass = interface(JObjectClass)
    ['{79F354D5-A051-4EC6-A540-07BB0096DEE0}']
    function init : JLoginException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JLoginException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/login/LoginException')]
  JLoginException = interface(JObject)
    ['{A27CD83F-1395-4A00-8D46-1E5CF4F74C8B}']
  end;

  TJLoginException = class(TJavaGenericImport<JLoginExceptionClass, JLoginException>)
  end;

implementation

end.
