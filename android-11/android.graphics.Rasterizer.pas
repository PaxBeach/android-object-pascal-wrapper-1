//
// Generated by JavaToPas v1.4 20140526 - 133350
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Rasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRasterizer = interface;

  JRasterizerClass = interface(JObjectClass)
    ['{799791BF-4ED0-4DEE-9BE6-9724822BEDA0}']
    function init : JRasterizer; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/Rasterizer')]
  JRasterizer = interface(JObject)
    ['{61D3379D-922D-4D4E-8722-475472E2E988}']
  end;

  TJRasterizer = class(TJavaGenericImport<JRasterizerClass, JRasterizer>)
  end;

implementation

end.
