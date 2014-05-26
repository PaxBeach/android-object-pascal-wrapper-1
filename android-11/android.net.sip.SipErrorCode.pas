//
// Generated by JavaToPas v1.4 20140526 - 133013
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipErrorCode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipErrorCode = interface;

  JSipErrorCodeClass = interface(JObjectClass)
    ['{A586DAFC-B86B-4373-85D6-E335C3BEC526}']
    function _GetCLIENT_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetCROSS_DOMAIN_AUTHENTICATION : Integer; cdecl;                  //  A: $19
    function _GetDATA_CONNECTION_LOST : Integer; cdecl;                         //  A: $19
    function _GetINVALID_CREDENTIALS : Integer; cdecl;                          //  A: $19
    function _GetINVALID_REMOTE_URI : Integer; cdecl;                           //  A: $19
    function _GetIN_PROGRESS : Integer; cdecl;                                  //  A: $19
    function _GetNO_ERROR : Integer; cdecl;                                     //  A: $19
    function _GetPEER_NOT_REACHABLE : Integer; cdecl;                           //  A: $19
    function _GetSERVER_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetSERVER_UNREACHABLE : Integer; cdecl;                           //  A: $19
    function _GetSOCKET_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetTIME_OUT : Integer; cdecl;                                     //  A: $19
    function _GetTRANSACTION_TERMINTED : Integer; cdecl;                        //  A: $19
    function toString(errorCode : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $9
    property CLIENT_ERROR : Integer read _GetCLIENT_ERROR;                      // I A: $19
    property CROSS_DOMAIN_AUTHENTICATION : Integer read _GetCROSS_DOMAIN_AUTHENTICATION;// I A: $19
    property DATA_CONNECTION_LOST : Integer read _GetDATA_CONNECTION_LOST;      // I A: $19
    property INVALID_CREDENTIALS : Integer read _GetINVALID_CREDENTIALS;        // I A: $19
    property INVALID_REMOTE_URI : Integer read _GetINVALID_REMOTE_URI;          // I A: $19
    property IN_PROGRESS : Integer read _GetIN_PROGRESS;                        // I A: $19
    property NO_ERROR : Integer read _GetNO_ERROR;                              // I A: $19
    property PEER_NOT_REACHABLE : Integer read _GetPEER_NOT_REACHABLE;          // I A: $19
    property SERVER_ERROR : Integer read _GetSERVER_ERROR;                      // I A: $19
    property SERVER_UNREACHABLE : Integer read _GetSERVER_UNREACHABLE;          // I A: $19
    property SOCKET_ERROR : Integer read _GetSOCKET_ERROR;                      // I A: $19
    property TIME_OUT : Integer read _GetTIME_OUT;                              // I A: $19
    property TRANSACTION_TERMINTED : Integer read _GetTRANSACTION_TERMINTED;    // I A: $19
  end;

  [JavaSignature('android/net/sip/SipErrorCode')]
  JSipErrorCode = interface(JObject)
    ['{9960A69B-D790-4A61-B696-BD1FB9D4911D}']
  end;

  TJSipErrorCode = class(TJavaGenericImport<JSipErrorCodeClass, JSipErrorCode>)
  end;

const
  TJSipErrorCodeNO_ERROR = 0;
  TJSipErrorCodeSOCKET_ERROR = -1;
  TJSipErrorCodeSERVER_ERROR = -2;
  TJSipErrorCodeTRANSACTION_TERMINTED = -3;
  TJSipErrorCodeCLIENT_ERROR = -4;
  TJSipErrorCodeTIME_OUT = -5;
  TJSipErrorCodeINVALID_REMOTE_URI = -6;
  TJSipErrorCodePEER_NOT_REACHABLE = -7;
  TJSipErrorCodeINVALID_CREDENTIALS = -8;
  TJSipErrorCodeIN_PROGRESS = -9;
  TJSipErrorCodeDATA_CONNECTION_LOST = -10;
  TJSipErrorCodeCROSS_DOMAIN_AUTHENTICATION = -11;
  TJSipErrorCodeSERVER_UNREACHABLE = -12;

implementation

end.
