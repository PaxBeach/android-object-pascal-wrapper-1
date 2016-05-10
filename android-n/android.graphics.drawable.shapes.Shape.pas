//
// Generated by JavaToPas v1.5 20160510 - 150147
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.Shape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JShape = interface;

  JShapeClass = interface(JObjectClass)
    ['{CFEDE23C-927B-496C-A16E-F4A25AE9CFEA}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $11
    function getWidth : Single; cdecl;                                          // ()F A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    function init : JShape; cdecl;                                              // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure resize(width : Single; height : Single) ; cdecl;                  // (FF)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/shapes/Shape')]
  JShape = interface(JObject)
    ['{DE4A86A6-84A4-405A-BF40-E2CF82B6A9CD}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJShape = class(TJavaGenericImport<JShapeClass, JShape>)
  end;

implementation

end.
