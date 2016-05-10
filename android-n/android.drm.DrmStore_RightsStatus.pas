//
// Generated by JavaToPas v1.5 20160510 - 150223
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_RightsStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_RightsStatus = interface;

  JDrmStore_RightsStatusClass = interface(JObjectClass)
    ['{C4D0C108-28E3-4760-8A2C-DC593A7E4A8E}']
    function _GetRIGHTS_EXPIRED : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_INVALID : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_NOT_ACQUIRED : Integer; cdecl;                          //  A: $19
    function _GetRIGHTS_VALID : Integer; cdecl;                                 //  A: $19
    function init : JDrmStore_RightsStatus; deprecated; cdecl;                  // ()V A: $1
    property RIGHTS_EXPIRED : Integer read _GetRIGHTS_EXPIRED;                  // I A: $19
    property RIGHTS_INVALID : Integer read _GetRIGHTS_INVALID;                  // I A: $19
    property RIGHTS_NOT_ACQUIRED : Integer read _GetRIGHTS_NOT_ACQUIRED;        // I A: $19
    property RIGHTS_VALID : Integer read _GetRIGHTS_VALID;                      // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_RightsStatus')]
  JDrmStore_RightsStatus = interface(JObject)
    ['{CEDBB1B7-CEA4-4AB3-8AD3-16B8DA89898B}']
  end;

  TJDrmStore_RightsStatus = class(TJavaGenericImport<JDrmStore_RightsStatusClass, JDrmStore_RightsStatus>)
  end;

const
  TJDrmStore_RightsStatusRIGHTS_EXPIRED = 2;
  TJDrmStore_RightsStatusRIGHTS_INVALID = 1;
  TJDrmStore_RightsStatusRIGHTS_NOT_ACQUIRED = 3;
  TJDrmStore_RightsStatusRIGHTS_VALID = 0;

implementation

end.
