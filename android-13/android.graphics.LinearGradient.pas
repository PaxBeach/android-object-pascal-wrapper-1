//
// Generated by JavaToPas v1.4 20140526 - 133739
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LinearGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JLinearGradient = interface;

  JLinearGradientClass = interface(JObjectClass)
    ['{09E999B7-2C10-4F9E-A080-E8CCDD784D98}']
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/LinearGradient')]
  JLinearGradient = interface(JObject)
    ['{F8CEBB43-432A-4E76-B181-A8593726FAAF}']
  end;

  TJLinearGradient = class(TJavaGenericImport<JLinearGradientClass, JLinearGradient>)
  end;

implementation

end.
