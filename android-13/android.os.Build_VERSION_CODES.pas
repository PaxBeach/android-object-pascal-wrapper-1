//
// Generated by JavaToPas v1.4 20140526 - 133709
////////////////////////////////////////////////////////////////////////////////
unit android.os.Build_VERSION_CODES;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuild_VERSION_CODES = interface;

  JBuild_VERSION_CODESClass = interface(JObjectClass)
    ['{4D80B49A-6147-4FE5-AF9F-022CB092A9C0}']
    function _GetBASE : Integer; cdecl;                                         //  A: $19
    function _GetBASE_1_1 : Integer; cdecl;                                     //  A: $19
    function _GetCUPCAKE : Integer; cdecl;                                      //  A: $19
    function _GetCUR_DEVELOPMENT : Integer; cdecl;                              //  A: $19
    function _GetDONUT : Integer; cdecl;                                        //  A: $19
    function _GetECLAIR : Integer; cdecl;                                       //  A: $19
    function _GetECLAIR_0_1 : Integer; cdecl;                                   //  A: $19
    function _GetECLAIR_MR1 : Integer; cdecl;                                   //  A: $19
    function _GetFROYO : Integer; cdecl;                                        //  A: $19
    function _GetGINGERBREAD : Integer; cdecl;                                  //  A: $19
    function _GetGINGERBREAD_MR1 : Integer; cdecl;                              //  A: $19
    function _GetHONEYCOMB : Integer; cdecl;                                    //  A: $19
    function _GetHONEYCOMB_MR1 : Integer; cdecl;                                //  A: $19
    function _GetHONEYCOMB_MR2 : Integer; cdecl;                                //  A: $19
    function init : JBuild_VERSION_CODES; cdecl;                                // ()V A: $1
    property BASE : Integer read _GetBASE;                                      // I A: $19
    property BASE_1_1 : Integer read _GetBASE_1_1;                              // I A: $19
    property CUPCAKE : Integer read _GetCUPCAKE;                                // I A: $19
    property CUR_DEVELOPMENT : Integer read _GetCUR_DEVELOPMENT;                // I A: $19
    property DONUT : Integer read _GetDONUT;                                    // I A: $19
    property ECLAIR : Integer read _GetECLAIR;                                  // I A: $19
    property ECLAIR_0_1 : Integer read _GetECLAIR_0_1;                          // I A: $19
    property ECLAIR_MR1 : Integer read _GetECLAIR_MR1;                          // I A: $19
    property FROYO : Integer read _GetFROYO;                                    // I A: $19
    property GINGERBREAD : Integer read _GetGINGERBREAD;                        // I A: $19
    property GINGERBREAD_MR1 : Integer read _GetGINGERBREAD_MR1;                // I A: $19
    property HONEYCOMB : Integer read _GetHONEYCOMB;                            // I A: $19
    property HONEYCOMB_MR1 : Integer read _GetHONEYCOMB_MR1;                    // I A: $19
    property HONEYCOMB_MR2 : Integer read _GetHONEYCOMB_MR2;                    // I A: $19
  end;

  [JavaSignature('android/os/Build_VERSION_CODES')]
  JBuild_VERSION_CODES = interface(JObject)
    ['{AB873B47-4F67-4765-9098-5FFBDB0B9CB9}']
  end;

  TJBuild_VERSION_CODES = class(TJavaGenericImport<JBuild_VERSION_CODESClass, JBuild_VERSION_CODES>)
  end;

const
  TJBuild_VERSION_CODESCUR_DEVELOPMENT = 10000;
  TJBuild_VERSION_CODESBASE = 1;
  TJBuild_VERSION_CODESBASE_1_1 = 2;
  TJBuild_VERSION_CODESCUPCAKE = 3;
  TJBuild_VERSION_CODESDONUT = 4;
  TJBuild_VERSION_CODESECLAIR = 5;
  TJBuild_VERSION_CODESECLAIR_0_1 = 6;
  TJBuild_VERSION_CODESECLAIR_MR1 = 7;
  TJBuild_VERSION_CODESFROYO = 8;
  TJBuild_VERSION_CODESGINGERBREAD = 9;
  TJBuild_VERSION_CODESGINGERBREAD_MR1 = 10;
  TJBuild_VERSION_CODESHONEYCOMB = 11;
  TJBuild_VERSION_CODESHONEYCOMB_MR1 = 12;
  TJBuild_VERSION_CODESHONEYCOMB_MR2 = 13;

implementation

end.
