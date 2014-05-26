//
// Generated by JavaToPas v1.4 20140526 - 133013
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipSession_State;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipSession_State = interface;

  JSipSession_StateClass = interface(JObjectClass)
    ['{E24E56CD-C7CA-49F7-ABC5-8C9D59AFAE8F}']
    function _GetDEREGISTERING : Integer; cdecl;                                //  A: $19
    function _GetINCOMING_CALL : Integer; cdecl;                                //  A: $19
    function _GetINCOMING_CALL_ANSWERING : Integer; cdecl;                      //  A: $19
    function _GetIN_CALL : Integer; cdecl;                                      //  A: $19
    function _GetNOT_DEFINED : Integer; cdecl;                                  //  A: $19
    function _GetOUTGOING_CALL : Integer; cdecl;                                //  A: $19
    function _GetOUTGOING_CALL_CANCELING : Integer; cdecl;                      //  A: $19
    function _GetOUTGOING_CALL_RING_BACK : Integer; cdecl;                      //  A: $19
    function _GetPINGING : Integer; cdecl;                                      //  A: $19
    function _GetREADY_TO_CALL : Integer; cdecl;                                //  A: $19
    function _GetREGISTERING : Integer; cdecl;                                  //  A: $19
    function toString(state : Integer) : JString; cdecl;                        // (I)Ljava/lang/String; A: $9
    property DEREGISTERING : Integer read _GetDEREGISTERING;                    // I A: $19
    property INCOMING_CALL : Integer read _GetINCOMING_CALL;                    // I A: $19
    property INCOMING_CALL_ANSWERING : Integer read _GetINCOMING_CALL_ANSWERING;// I A: $19
    property IN_CALL : Integer read _GetIN_CALL;                                // I A: $19
    property NOT_DEFINED : Integer read _GetNOT_DEFINED;                        // I A: $19
    property OUTGOING_CALL : Integer read _GetOUTGOING_CALL;                    // I A: $19
    property OUTGOING_CALL_CANCELING : Integer read _GetOUTGOING_CALL_CANCELING;// I A: $19
    property OUTGOING_CALL_RING_BACK : Integer read _GetOUTGOING_CALL_RING_BACK;// I A: $19
    property PINGING : Integer read _GetPINGING;                                // I A: $19
    property READY_TO_CALL : Integer read _GetREADY_TO_CALL;                    // I A: $19
    property REGISTERING : Integer read _GetREGISTERING;                        // I A: $19
  end;

  [JavaSignature('android/net/sip/SipSession_State')]
  JSipSession_State = interface(JObject)
    ['{D83B8CFA-23D1-436D-91BE-69C0EA6542D7}']
  end;

  TJSipSession_State = class(TJavaGenericImport<JSipSession_StateClass, JSipSession_State>)
  end;

const
  TJSipSession_StateREADY_TO_CALL = 0;
  TJSipSession_StateREGISTERING = 1;
  TJSipSession_StateDEREGISTERING = 2;
  TJSipSession_StateINCOMING_CALL = 3;
  TJSipSession_StateINCOMING_CALL_ANSWERING = 4;
  TJSipSession_StateOUTGOING_CALL = 5;
  TJSipSession_StateOUTGOING_CALL_RING_BACK = 6;
  TJSipSession_StateOUTGOING_CALL_CANCELING = 7;
  TJSipSession_StateIN_CALL = 8;
  TJSipSession_StatePINGING = 9;
  TJSipSession_StateNOT_DEFINED = 101;

implementation

end.
