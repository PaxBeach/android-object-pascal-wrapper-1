//
// Generated by JavaToPas v1.4 20140526 - 133852
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_RightsStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_RightsStatus = interface;

  JDrmStore_RightsStatusClass = interface(JObjectClass)
    ['{B0F0D4D0-D4C5-4755-9EB4-3CFE25415D4D}']
    function _GetRIGHTS_EXPIRED : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_INVALID : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_NOT_ACQUIRED : Integer; cdecl;                          //  A: $19
    function _GetRIGHTS_VALID : Integer; cdecl;                                 //  A: $19
    function init : JDrmStore_RightsStatus; cdecl;                              // ()V A: $1
    property RIGHTS_EXPIRED : Integer read _GetRIGHTS_EXPIRED;                  // I A: $19
    property RIGHTS_INVALID : Integer read _GetRIGHTS_INVALID;                  // I A: $19
    property RIGHTS_NOT_ACQUIRED : Integer read _GetRIGHTS_NOT_ACQUIRED;        // I A: $19
    property RIGHTS_VALID : Integer read _GetRIGHTS_VALID;                      // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_RightsStatus')]
  JDrmStore_RightsStatus = interface(JObject)
    ['{B2231CCC-1775-4B02-A996-ACA697BC0CD5}']
  end;

  TJDrmStore_RightsStatus = class(TJavaGenericImport<JDrmStore_RightsStatusClass, JDrmStore_RightsStatus>)
  end;

const
  TJDrmStore_RightsStatusRIGHTS_VALID = 0;
  TJDrmStore_RightsStatusRIGHTS_INVALID = 1;
  TJDrmStore_RightsStatusRIGHTS_EXPIRED = 2;
  TJDrmStore_RightsStatusRIGHTS_NOT_ACQUIRED = 3;

implementation

end.
