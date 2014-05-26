//
// Generated by JavaToPas v1.4 20140526 - 133329
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path_FillType,
  android.graphics.RectF,
  android.graphics.Path_Direction,
  android.graphics.Matrix;

type
  JPath = interface;

  JPathClass = interface(JObjectClass)
    ['{ABDF6BCC-FF5B-4E69-98F1-BFB61FAFA969}']
    function getFillType : JPath_FillType; cdecl;                               // ()Landroid/graphics/Path$FillType; A: $1
    function init : JPath; cdecl; overload;                                     // ()V A: $1
    function init(src : JPath) : JPath; cdecl; overload;                        // (Landroid/graphics/Path;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isInverseFillType : boolean; cdecl;                                // ()Z A: $1
    function isRect(rect : JRectF) : boolean; cdecl;                            // (Landroid/graphics/RectF;)Z A: $1
    procedure &set(src : JPath) ; cdecl;                                        // (Landroid/graphics/Path;)V A: $1
    procedure addArc(oval : JRectF; startAngle : Single; sweepAngle : Single) ; cdecl;// (Landroid/graphics/RectF;FF)V A: $1
    procedure addCircle(x : Single; y : Single; radius : Single; dir : JPath_Direction) ; cdecl;// (FFFLandroid/graphics/Path$Direction;)V A: $1
    procedure addOval(oval : JRectF; dir : JPath_Direction) ; cdecl;            // (Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V A: $1
    procedure addPath(src : JPath) ; cdecl; overload;                           // (Landroid/graphics/Path;)V A: $1
    procedure addPath(src : JPath; dx : Single; dy : Single) ; cdecl; overload; // (Landroid/graphics/Path;FF)V A: $1
    procedure addPath(src : JPath; matrix : JMatrix) ; cdecl; overload;         // (Landroid/graphics/Path;Landroid/graphics/Matrix;)V A: $1
    procedure addRect(left : Single; top : Single; right : Single; bottom : Single; dir : JPath_Direction) ; cdecl; overload;// (FFFFLandroid/graphics/Path$Direction;)V A: $1
    procedure addRect(rect : JRectF; dir : JPath_Direction) ; cdecl; overload;  // (Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V A: $1
    procedure addRoundRect(rect : JRectF; radii : TJavaArray<Single>; dir : JPath_Direction) ; cdecl; overload;// (Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V A: $1
    procedure addRoundRect(rect : JRectF; rx : Single; ry : Single; dir : JPath_Direction) ; cdecl; overload;// (Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V A: $1
    procedure arcTo(oval : JRectF; startAngle : Single; sweepAngle : Single) ; cdecl; overload;// (Landroid/graphics/RectF;FF)V A: $1
    procedure arcTo(oval : JRectF; startAngle : Single; sweepAngle : Single; forceMoveTo : boolean) ; cdecl; overload;// (Landroid/graphics/RectF;FFZ)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure computeBounds(bounds : JRectF; exact : boolean) ; cdecl;          // (Landroid/graphics/RectF;Z)V A: $1
    procedure cubicTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single; x3 : Single; y3 : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure incReserve(extraPtCount : Integer) ; cdecl;                       // (I)V A: $1
    procedure lineTo(x : Single; y : Single) ; cdecl;                           // (FF)V A: $1
    procedure moveTo(x : Single; y : Single) ; cdecl;                           // (FF)V A: $1
    procedure offset(dx : Single; dy : Single) ; cdecl; overload;               // (FF)V A: $1
    procedure offset(dx : Single; dy : Single; dst : JPath) ; cdecl; overload;  // (FFLandroid/graphics/Path;)V A: $1
    procedure quadTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single) ; cdecl;// (FFFF)V A: $1
    procedure rCubicTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single; x3 : Single; y3 : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure rLineTo(dx : Single; dy : Single) ; cdecl;                        // (FF)V A: $1
    procedure rMoveTo(dx : Single; dy : Single) ; cdecl;                        // (FF)V A: $1
    procedure rQuadTo(dx1 : Single; dy1 : Single; dx2 : Single; dy2 : Single) ; cdecl;// (FFFF)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rewind ; cdecl;                                                   // ()V A: $1
    procedure setFillType(ft : JPath_FillType) ; cdecl;                         // (Landroid/graphics/Path$FillType;)V A: $1
    procedure setLastPoint(dx : Single; dy : Single) ; cdecl;                   // (FF)V A: $1
    procedure toggleInverseFillType ; cdecl;                                    // ()V A: $1
    procedure transform(matrix : JMatrix) ; cdecl; overload;                    // (Landroid/graphics/Matrix;)V A: $1
    procedure transform(matrix : JMatrix; dst : JPath) ; cdecl; overload;       // (Landroid/graphics/Matrix;Landroid/graphics/Path;)V A: $1
  end;

  [JavaSignature('android/graphics/Path$Direction')]
  JPath = interface(JObject)
    ['{2900E7ED-7A39-42F7-96EF-8B3370FD5611}']
    function getFillType : JPath_FillType; cdecl;                               // ()Landroid/graphics/Path$FillType; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isInverseFillType : boolean; cdecl;                                // ()Z A: $1
    function isRect(rect : JRectF) : boolean; cdecl;                            // (Landroid/graphics/RectF;)Z A: $1
    procedure &set(src : JPath) ; cdecl;                                        // (Landroid/graphics/Path;)V A: $1
    procedure addArc(oval : JRectF; startAngle : Single; sweepAngle : Single) ; cdecl;// (Landroid/graphics/RectF;FF)V A: $1
    procedure addCircle(x : Single; y : Single; radius : Single; dir : JPath_Direction) ; cdecl;// (FFFLandroid/graphics/Path$Direction;)V A: $1
    procedure addOval(oval : JRectF; dir : JPath_Direction) ; cdecl;            // (Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V A: $1
    procedure addPath(src : JPath) ; cdecl; overload;                           // (Landroid/graphics/Path;)V A: $1
    procedure addPath(src : JPath; dx : Single; dy : Single) ; cdecl; overload; // (Landroid/graphics/Path;FF)V A: $1
    procedure addPath(src : JPath; matrix : JMatrix) ; cdecl; overload;         // (Landroid/graphics/Path;Landroid/graphics/Matrix;)V A: $1
    procedure addRect(left : Single; top : Single; right : Single; bottom : Single; dir : JPath_Direction) ; cdecl; overload;// (FFFFLandroid/graphics/Path$Direction;)V A: $1
    procedure addRect(rect : JRectF; dir : JPath_Direction) ; cdecl; overload;  // (Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V A: $1
    procedure addRoundRect(rect : JRectF; radii : TJavaArray<Single>; dir : JPath_Direction) ; cdecl; overload;// (Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V A: $1
    procedure addRoundRect(rect : JRectF; rx : Single; ry : Single; dir : JPath_Direction) ; cdecl; overload;// (Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V A: $1
    procedure arcTo(oval : JRectF; startAngle : Single; sweepAngle : Single) ; cdecl; overload;// (Landroid/graphics/RectF;FF)V A: $1
    procedure arcTo(oval : JRectF; startAngle : Single; sweepAngle : Single; forceMoveTo : boolean) ; cdecl; overload;// (Landroid/graphics/RectF;FFZ)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure computeBounds(bounds : JRectF; exact : boolean) ; cdecl;          // (Landroid/graphics/RectF;Z)V A: $1
    procedure cubicTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single; x3 : Single; y3 : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure incReserve(extraPtCount : Integer) ; cdecl;                       // (I)V A: $1
    procedure lineTo(x : Single; y : Single) ; cdecl;                           // (FF)V A: $1
    procedure moveTo(x : Single; y : Single) ; cdecl;                           // (FF)V A: $1
    procedure offset(dx : Single; dy : Single) ; cdecl; overload;               // (FF)V A: $1
    procedure offset(dx : Single; dy : Single; dst : JPath) ; cdecl; overload;  // (FFLandroid/graphics/Path;)V A: $1
    procedure quadTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single) ; cdecl;// (FFFF)V A: $1
    procedure rCubicTo(x1 : Single; y1 : Single; x2 : Single; y2 : Single; x3 : Single; y3 : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure rLineTo(dx : Single; dy : Single) ; cdecl;                        // (FF)V A: $1
    procedure rMoveTo(dx : Single; dy : Single) ; cdecl;                        // (FF)V A: $1
    procedure rQuadTo(dx1 : Single; dy1 : Single; dx2 : Single; dy2 : Single) ; cdecl;// (FFFF)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rewind ; cdecl;                                                   // ()V A: $1
    procedure setFillType(ft : JPath_FillType) ; cdecl;                         // (Landroid/graphics/Path$FillType;)V A: $1
    procedure setLastPoint(dx : Single; dy : Single) ; cdecl;                   // (FF)V A: $1
    procedure toggleInverseFillType ; cdecl;                                    // ()V A: $1
    procedure transform(matrix : JMatrix) ; cdecl; overload;                    // (Landroid/graphics/Matrix;)V A: $1
    procedure transform(matrix : JMatrix; dst : JPath) ; cdecl; overload;       // (Landroid/graphics/Matrix;Landroid/graphics/Path;)V A: $1
  end;

  TJPath = class(TJavaGenericImport<JPathClass, JPath>)
  end;

implementation

end.
