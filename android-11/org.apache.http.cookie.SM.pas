//
// Generated by JavaToPas v1.4 20140526 - 133712
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SM;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSM = interface;

  JSMClass = interface(JObjectClass)
    ['{C1C8528C-5DAF-430A-8B79-CDDF99E716D9}']
    function _GetCOOKIE : JString; cdecl;                                       //  A: $19
    function _GetCOOKIE2 : JString; cdecl;                                      //  A: $19
    function _GetSET_COOKIE : JString; cdecl;                                   //  A: $19
    function _GetSET_COOKIE2 : JString; cdecl;                                  //  A: $19
    property COOKIE : JString read _GetCOOKIE;                                  // Ljava/lang/String; A: $19
    property COOKIE2 : JString read _GetCOOKIE2;                                // Ljava/lang/String; A: $19
    property SET_COOKIE : JString read _GetSET_COOKIE;                          // Ljava/lang/String; A: $19
    property SET_COOKIE2 : JString read _GetSET_COOKIE2;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/SM')]
  JSM = interface(JObject)
    ['{C084BAE1-AEEF-4567-AE37-B309FEDE3F1E}']
  end;

  TJSM = class(TJavaGenericImport<JSMClass, JSM>)
  end;

const
  TJSMCOOKIE = 'Cookie';
  TJSMCOOKIE2 = 'Cookie2';
  TJSMSET_COOKIE = 'Set-Cookie';
  TJSMSET_COOKIE2 = 'Set-Cookie2';

implementation

end.
