//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.CallbackHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallbackHandler = interface;

  JCallbackHandlerClass = interface(JObjectClass)
    ['{A06808B7-A32D-43BD-831F-0BE7E6C5BE18}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  [JavaSignature('javax/security/auth/callback/CallbackHandler')]
  JCallbackHandler = interface(JObject)
    ['{809D2249-4700-4A47-9500-0937974E9DB5}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  TJCallbackHandler = class(TJavaGenericImport<JCallbackHandlerClass, JCallbackHandler>)
  end;

implementation

end.
