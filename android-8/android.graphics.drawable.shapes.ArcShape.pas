//
// Generated by JavaToPas v1.4 20140515 - 180745
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.ArcShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JArcShape = interface;

  JArcShapeClass = interface(JObjectClass)
    ['{85EED17D-4EE0-4D25-91C5-634831B5D917}']
    function init(startAngle : Single; sweepAngle : Single) : JArcShape; cdecl; // (FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/ArcShape')]
  JArcShape = interface(JObject)
    ['{DDD6504E-7837-40F6-9011-261039299974}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJArcShape = class(TJavaGenericImport<JArcShapeClass, JArcShape>)
  end;

implementation

end.