//
// Generated by JavaToPas v1.4 20140526 - 133519
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PictureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PictureCallback = interface;

  JCamera_PictureCallbackClass = interface(JObjectClass)
    ['{9DC4BF2B-A592-45EC-8502-15045B8B983D}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PictureCallback')]
  JCamera_PictureCallback = interface(JObject)
    ['{53468847-3870-4E5C-BFD9-EF1C748BF381}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PictureCallback = class(TJavaGenericImport<JCamera_PictureCallbackClass, JCamera_PictureCallback>)
  end;

implementation

end.
