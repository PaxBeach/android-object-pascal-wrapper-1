//
// Generated by JavaToPas v1.4 20140526 - 133741
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LayerRasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint;

type
  JLayerRasterizer = interface;

  JLayerRasterizerClass = interface(JObjectClass)
    ['{558E0C4C-4BE8-4E4C-B0E4-69DD65C4ED67}']
    function init : JLayerRasterizer; cdecl;                                    // ()V A: $1
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  [JavaSignature('android/graphics/LayerRasterizer')]
  JLayerRasterizer = interface(JObject)
    ['{6A284818-5EF6-4063-9569-C76CE7A365A2}']
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  TJLayerRasterizer = class(TJavaGenericImport<JLayerRasterizerClass, JLayerRasterizer>)
  end;

implementation

end.
