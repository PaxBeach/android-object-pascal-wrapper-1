//
// Generated by JavaToPas v1.5 20160510 - 150100
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoEncoder = interface;

  JMediaRecorder_VideoEncoderClass = interface(JObjectClass)
    ['{C5FA2B28-6D40-4F09-9393-12878CA69CFD}']
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetH263 : Integer; cdecl;                                         //  A: $19
    function _GetH264 : Integer; cdecl;                                         //  A: $19
    function _GetHEVC : Integer; cdecl;                                         //  A: $19
    function _GetMPEG_4_SP : Integer; cdecl;                                    //  A: $19
    function _GetVP8 : Integer; cdecl;                                          //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property H263 : Integer read _GetH263;                                      // I A: $19
    property H264 : Integer read _GetH264;                                      // I A: $19
    property HEVC : Integer read _GetHEVC;                                      // I A: $19
    property MPEG_4_SP : Integer read _GetMPEG_4_SP;                            // I A: $19
    property VP8 : Integer read _GetVP8;                                        // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoEncoder')]
  JMediaRecorder_VideoEncoder = interface(JObject)
    ['{6CC50655-E0F1-45F9-9064-304D739B9CE8}']
  end;

  TJMediaRecorder_VideoEncoder = class(TJavaGenericImport<JMediaRecorder_VideoEncoderClass, JMediaRecorder_VideoEncoder>)
  end;

const
  TJMediaRecorder_VideoEncoderDEFAULT = 0;
  TJMediaRecorder_VideoEncoderH263 = 1;
  TJMediaRecorder_VideoEncoderH264 = 2;
  TJMediaRecorder_VideoEncoderHEVC = 5;
  TJMediaRecorder_VideoEncoderMPEG_4_SP = 3;
  TJMediaRecorder_VideoEncoderVP8 = 4;

implementation

end.
