//
// Generated by JavaToPas v1.4 20140526 - 133909
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SetCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSetCookie = interface;

  JSetCookieClass = interface(JObjectClass)
    ['{5BA4209D-198A-4C7C-8E90-C548446CD2ED}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/SetCookie')]
  JSetCookie = interface(JObject)
    ['{91FB53A1-2D2E-414E-B5D5-EE03A3E39243}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJSetCookie = class(TJavaGenericImport<JSetCookieClass, JSetCookie>)
  end;

implementation

end.
