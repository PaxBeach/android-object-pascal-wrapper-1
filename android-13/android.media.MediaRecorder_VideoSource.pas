//
// Generated by JavaToPas v1.4 20140526 - 133823
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoSource = interface;

  JMediaRecorder_VideoSourceClass = interface(JObjectClass)
    ['{ED33C53B-F84F-491B-82C4-91D1CDCCAC55}']
    function _GetCAMERA : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMERA : Integer read _GetCAMERA;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoSource')]
  JMediaRecorder_VideoSource = interface(JObject)
    ['{C22EDE15-DC6A-4A90-B4E4-62BE6B525ECB}']
  end;

  TJMediaRecorder_VideoSource = class(TJavaGenericImport<JMediaRecorder_VideoSourceClass, JMediaRecorder_VideoSource>)
  end;

const
  TJMediaRecorder_VideoSourceDEFAULT = 0;
  TJMediaRecorder_VideoSourceCAMERA = 1;

implementation

end.
