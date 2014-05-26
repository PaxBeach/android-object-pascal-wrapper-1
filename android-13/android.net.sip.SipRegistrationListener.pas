//
// Generated by JavaToPas v1.4 20140526 - 133855
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipRegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipRegistrationListener = interface;

  JSipRegistrationListenerClass = interface(JObjectClass)
    ['{25C89322-358A-4D59-9E43-70DDFD999B57}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/net/sip/SipRegistrationListener')]
  JSipRegistrationListener = interface(JObject)
    ['{C096DAB6-9C0D-40A5-B839-55EF7379E87B}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  TJSipRegistrationListener = class(TJavaGenericImport<JSipRegistrationListenerClass, JSipRegistrationListener>)
  end;

implementation

end.
