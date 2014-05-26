//
// Generated by JavaToPas v1.4 20140526 - 133208
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SetCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSetCookie = interface;

  JSetCookieClass = interface(JObjectClass)
    ['{7DE22AD3-EDB2-4744-B67C-4FD50BBA6F98}']
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
    ['{755D4E63-5DC2-4FE3-93E5-2C8C2A4F58F6}']
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
