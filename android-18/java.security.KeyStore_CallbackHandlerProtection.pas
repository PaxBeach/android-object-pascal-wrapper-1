//
// Generated by JavaToPas v1.4 20140526 - 133949
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
    ['{6258E1FF-DB36-4A80-9102-7C15B884B58F}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
    function init(handler : JCallbackHandler) : JKeyStore_CallbackHandlerProtection; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $1
  end;

  [JavaSignature('java/security/KeyStore_CallbackHandlerProtection')]
  JKeyStore_CallbackHandlerProtection = interface(JObject)
    ['{9CA45DFE-6F03-462F-9CD8-8189D88F7BA1}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
  end;

  TJKeyStore_CallbackHandlerProtection = class(TJavaGenericImport<JKeyStore_CallbackHandlerProtectionClass, JKeyStore_CallbackHandlerProtection>)
  end;

implementation

end.
