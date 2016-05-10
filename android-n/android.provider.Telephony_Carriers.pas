//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Carriers;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Carriers = interface;

  JTelephony_CarriersClass = interface(JObjectClass)
    ['{B855CB27-8DA9-41DA-AF1F-9EB3158E16E8}']
    function _GetAPN : JString; cdecl;                                          //  A: $19
    function _GetAUTH_TYPE : JString; cdecl;                                    //  A: $19
    function _GetBEARER : JString; cdecl;                                       //  A: $19
    function _GetCARRIER_ENABLED : JString; cdecl;                              //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCURRENT : JString; cdecl;                                      //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetMCC : JString; cdecl;                                          //  A: $19
    function _GetMMSC : JString; cdecl;                                         //  A: $19
    function _GetMMSPORT : JString; cdecl;                                      //  A: $19
    function _GetMMSPROXY : JString; cdecl;                                     //  A: $19
    function _GetMNC : JString; cdecl;                                          //  A: $19
    function _GetMVNO_MATCH_DATA : JString; cdecl;                              //  A: $19
    function _GetMVNO_TYPE : JString; cdecl;                                    //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetNUMERIC : JString; cdecl;                                      //  A: $19
    function _GetPASSWORD : JString; cdecl;                                     //  A: $19
    function _GetPORT : JString; cdecl;                                         //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    function _GetPROXY : JString; cdecl;                                        //  A: $19
    function _GetROAMING_PROTOCOL : JString; cdecl;                             //  A: $19
    function _GetSERVER : JString; cdecl;                                       //  A: $19
    function _GetSUBSCRIPTION_ID : JString; cdecl;                              //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetUSER : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property APN : JString read _GetAPN;                                        // Ljava/lang/String; A: $19
    property AUTH_TYPE : JString read _GetAUTH_TYPE;                            // Ljava/lang/String; A: $19
    property BEARER : JString read _GetBEARER;                                  // Ljava/lang/String; A: $19
    property CARRIER_ENABLED : JString read _GetCARRIER_ENABLED;                // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CURRENT : JString read _GetCURRENT;                                // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property MCC : JString read _GetMCC;                                        // Ljava/lang/String; A: $19
    property MMSC : JString read _GetMMSC;                                      // Ljava/lang/String; A: $19
    property MMSPORT : JString read _GetMMSPORT;                                // Ljava/lang/String; A: $19
    property MMSPROXY : JString read _GetMMSPROXY;                              // Ljava/lang/String; A: $19
    property MNC : JString read _GetMNC;                                        // Ljava/lang/String; A: $19
    property MVNO_MATCH_DATA : JString read _GetMVNO_MATCH_DATA;                // Ljava/lang/String; A: $19
    property MVNO_TYPE : JString read _GetMVNO_TYPE;                            // Ljava/lang/String; A: $19
    property NUMERIC : JString read _GetNUMERIC;                                // Ljava/lang/String; A: $19
    property PASSWORD : JString read _GetPASSWORD;                              // Ljava/lang/String; A: $19
    property PORT : JString read _GetPORT;                                      // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
    property PROXY : JString read _GetPROXY;                                    // Ljava/lang/String; A: $19
    property ROAMING_PROTOCOL : JString read _GetROAMING_PROTOCOL;              // Ljava/lang/String; A: $19
    property SERVER : JString read _GetSERVER;                                  // Ljava/lang/String; A: $19
    property SUBSCRIPTION_ID : JString read _GetSUBSCRIPTION_ID;                // Ljava/lang/String; A: $19
    property USER : JString read _GetUSER;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Carriers')]
  JTelephony_Carriers = interface(JObject)
    ['{3B25A4B3-028B-4155-A76A-464AF585F350}']
  end;

  TJTelephony_Carriers = class(TJavaGenericImport<JTelephony_CarriersClass, JTelephony_Carriers>)
  end;

const
  TJTelephony_CarriersAPN = 'apn';
  TJTelephony_CarriersAUTH_TYPE = 'authtype';
  TJTelephony_CarriersBEARER = 'bearer';
  TJTelephony_CarriersCARRIER_ENABLED = 'carrier_enabled';
  TJTelephony_CarriersCURRENT = 'current';
  TJTelephony_CarriersDEFAULT_SORT_ORDER = 'name ASC';
  TJTelephony_CarriersMCC = 'mcc';
  TJTelephony_CarriersMMSC = 'mmsc';
  TJTelephony_CarriersMMSPORT = 'mmsport';
  TJTelephony_CarriersMMSPROXY = 'mmsproxy';
  TJTelephony_CarriersMNC = 'mnc';
  TJTelephony_CarriersMVNO_MATCH_DATA = 'mvno_match_data';
  TJTelephony_CarriersMVNO_TYPE = 'mvno_type';
  TJTelephony_CarriersNAME = 'name';
  TJTelephony_CarriersNUMERIC = 'numeric';
  TJTelephony_CarriersPASSWORD = 'password';
  TJTelephony_CarriersPORT = 'port';
  TJTelephony_CarriersPROTOCOL = 'protocol';
  TJTelephony_CarriersPROXY = 'proxy';
  TJTelephony_CarriersROAMING_PROTOCOL = 'roaming_protocol';
  TJTelephony_CarriersSERVER = 'server';
  TJTelephony_CarriersSUBSCRIPTION_ID = 'sub_id';
  TJTelephony_CarriersTYPE = 'type';
  TJTelephony_CarriersUSER = 'user';

implementation

end.
