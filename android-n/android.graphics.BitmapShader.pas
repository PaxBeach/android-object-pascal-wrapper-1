//
// Generated by JavaToPas v1.5 20160510 - 150149
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Shader_TileMode;

type
  JBitmapShader = interface;

  JBitmapShaderClass = interface(JObjectClass)
    ['{E37CE6F6-B559-4A24-B292-CCD16FF72E82}']
    function init(bitmap : JBitmap; tileX : JShader_TileMode; tileY : JShader_TileMode) : JBitmapShader; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/BitmapShader')]
  JBitmapShader = interface(JObject)
    ['{0CFA844D-BEB8-4485-B44D-8B7D3DD158A2}']
  end;

  TJBitmapShader = class(TJavaGenericImport<JBitmapShaderClass, JBitmapShader>)
  end;

implementation

end.
