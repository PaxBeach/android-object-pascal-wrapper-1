//
// Generated by JavaToPas v1.4 20140526 - 133626
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaMuxer_OutputFormat = interface;

  JMediaMuxer_OutputFormatClass = interface(JObjectClass)
    ['{6A793C53-4309-42AB-9D82-E459D5FD0888}']
    function _GetMUXER_OUTPUT_MPEG_4 : Integer; cdecl;                          //  A: $19
    property MUXER_OUTPUT_MPEG_4 : Integer read _GetMUXER_OUTPUT_MPEG_4;        // I A: $19
  end;

  [JavaSignature('android/media/MediaMuxer_OutputFormat')]
  JMediaMuxer_OutputFormat = interface(JObject)
    ['{5F75AACD-9A3A-4E98-90D4-C77DC470B3D5}']
  end;

  TJMediaMuxer_OutputFormat = class(TJavaGenericImport<JMediaMuxer_OutputFormatClass, JMediaMuxer_OutputFormat>)
  end;

const
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_MPEG_4 = 0;

implementation

end.
