//
// Generated by JavaToPas v1.4 20140526 - 133014
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipRegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipRegistrationListener = interface;

  JSipRegistrationListenerClass = interface(JObjectClass)
    ['{F6E2AFF2-62F3-4532-B576-33CFF06CBB1A}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/net/sip/SipRegistrationListener')]
  JSipRegistrationListener = interface(JObject)
    ['{1A5A07A7-70C3-415C-973F-40F834E630A2}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  TJSipRegistrationListener = class(TJavaGenericImport<JSipRegistrationListenerClass, JSipRegistrationListener>)
  end;

implementation

end.
