//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_CallbackHandlerProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.CallbackHandler;

type
  JKeyStore_CallbackHandlerProtection = interface;

  JKeyStore_CallbackHandlerProtectionClass = interface(JObjectClass)
    ['{A82414D4-A0B3-465C-88B4-A2B7090269D3}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
    function init(handler : JCallbackHandler) : JKeyStore_CallbackHandlerProtection; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $1
  end;

  [JavaSignature('java/security/KeyStore_CallbackHandlerProtection')]
  JKeyStore_CallbackHandlerProtection = interface(JObject)
    ['{454B4EC4-32A8-4F68-84D8-E81FD55980A8}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
  end;

  TJKeyStore_CallbackHandlerProtection = class(TJavaGenericImport<JKeyStore_CallbackHandlerProtectionClass, JKeyStore_CallbackHandlerProtection>)
  end;

implementation

end.
