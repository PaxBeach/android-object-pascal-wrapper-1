//
// Generated by JavaToPas v1.4 20140526 - 133209
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SM;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSM = interface;

  JSMClass = interface(JObjectClass)
    ['{4457EC5C-E94F-437F-AD43-9F232245EE70}']
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
    ['{B28672DF-C8B0-4C97-A362-ABEE1BF1987A}']
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
