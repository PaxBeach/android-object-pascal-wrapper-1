//
// Generated by JavaToPas v1.4 20140526 - 132808
////////////////////////////////////////////////////////////////////////////////
unit android.util.Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConfig = interface;

  JConfigClass = interface(JObjectClass)
    ['{F6C1F960-3246-4E8D-905F-5F147AC83288}']
    function _GetDEBUG : boolean; cdecl;                                        //  A: $19
    function _GetLOGD : boolean; cdecl;                                         //  A: $19
    function _GetLOGV : boolean; cdecl;                                         //  A: $19
    function _GetPROFILE : boolean; cdecl;                                      //  A: $19
    function _GetRELEASE : boolean; cdecl;                                      //  A: $19
    function init : JConfig; cdecl;                                             // ()V A: $1
    property DEBUG : boolean read _GetDEBUG;                                    // Z A: $19
    property LOGD : boolean read _GetLOGD;                                      // Z A: $19
    property LOGV : boolean read _GetLOGV;                                      // Z A: $19
    property PROFILE : boolean read _GetPROFILE;                                // Z A: $19
    property RELEASE : boolean read _GetRELEASE;                                // Z A: $19
  end;

  [JavaSignature('android/util/Config')]
  JConfig = interface(JObject)
    ['{B920478D-EA13-4A22-9920-654562108985}']
  end;

  TJConfig = class(TJavaGenericImport<JConfigClass, JConfig>)
  end;

const
  TJConfigPROFILE = 0;
  TJConfigLOGV = 0;
  TJConfigLOGD = 1;

implementation

end.
