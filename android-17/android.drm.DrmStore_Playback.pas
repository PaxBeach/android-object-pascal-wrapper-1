//
// Generated by JavaToPas v1.4 20140515 - 183045
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_Playback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_Playback = interface;

  JDrmStore_PlaybackClass = interface(JObjectClass)
    ['{E9854855-FACB-4040-8489-484713E641FB}']
    function _GetPAUSE : Integer; cdecl;                                        //  A: $19
    function _GetRESUME : Integer; cdecl;                                       //  A: $19
    function _GetSTART : Integer; cdecl;                                        //  A: $19
    function _GetSTOP : Integer; cdecl;                                         //  A: $19
    function init : JDrmStore_Playback; deprecated; cdecl;                      // ()V A: $1
    property PAUSE : Integer read _GetPAUSE;                                    // I A: $19
    property RESUME : Integer read _GetRESUME;                                  // I A: $19
    property START : Integer read _GetSTART;                                    // I A: $19
    property STOP : Integer read _GetSTOP;                                      // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_Playback')]
  JDrmStore_Playback = interface(JObject)
    ['{218CF5D1-6E37-4A6B-80BE-92B2B1C0CADF}']
  end;

  TJDrmStore_Playback = class(TJavaGenericImport<JDrmStore_PlaybackClass, JDrmStore_Playback>)
  end;

const
  TJDrmStore_PlaybackSTART = 0;
  TJDrmStore_PlaybackSTOP = 1;
  TJDrmStore_PlaybackPAUSE = 2;
  TJDrmStore_PlaybackRESUME = 3;

implementation

end.
