//
// Generated by JavaToPas v1.5 20160510 - 150104
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmException = interface;

  JMediaDrmExceptionClass = interface(JObjectClass)
    ['{CB22ED03-E134-4A26-A587-585F7956B80C}']
    function init(detailMessage : JString) : JMediaDrmException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmException')]
  JMediaDrmException = interface(JObject)
    ['{ECBAE0F6-22B6-487D-A9E9-8EEFECF77422}']
  end;

  TJMediaDrmException = class(TJavaGenericImport<JMediaDrmExceptionClass, JMediaDrmException>)
  end;

implementation

end.
