//
// Generated by JavaToPas v1.4 20140526 - 133725
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.RectF,
  android.graphics.Paint,
  android.graphics.Matrix,
  android.graphics.Region_Op,
  android.graphics.Rect,
  android.graphics.Path,
  android.graphics.Region,
  android.graphics.DrawFilter,
  android.graphics.Canvas_EdgeType,
  android.graphics.PorterDuff_Mode,
  android.graphics.Canvas_VertexMode,
  android.graphics.Picture;

type
  JCanvas = interface;

  JCanvasClass = interface(JObjectClass)
    ['{07C6686E-47DF-48BB-B005-D7EE8D66DB1B}']
    function _GetALL_SAVE_FLAG : Integer; cdecl;                                //  A: $19
    function _GetCLIP_SAVE_FLAG : Integer; cdecl;                               //  A: $19
    function _GetCLIP_TO_LAYER_SAVE_FLAG : Integer; cdecl;                      //  A: $19
    function _GetFULL_COLOR_LAYER_SAVE_FLAG : Integer; cdecl;                   //  A: $19
    function _GetHAS_ALPHA_LAYER_SAVE_FLAG : Integer; cdecl;                    //  A: $19
    function _GetMATRIX_SAVE_FLAG : Integer; cdecl;                             //  A: $19
    function clipPath(path : JPath) : boolean; cdecl; overload;                 // (Landroid/graphics/Path;)Z A: $1
    function clipPath(path : JPath; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z A: $1
    function clipRect(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : boolean; cdecl; overload;// (IIII)Z A: $101
    function clipRect(JRectFparam0 : JRectF) : boolean; cdecl; overload;        // (Landroid/graphics/RectF;)Z A: $101
    function clipRect(JRectparam0 : JRect) : boolean; cdecl; overload;          // (Landroid/graphics/Rect;)Z A: $101
    function clipRect(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl; overload;// (FFFF)Z A: $101
    function clipRect(left : Single; top : Single; right : Single; bottom : Single; op : JRegion_Op) : boolean; cdecl; overload;// (FFFFLandroid/graphics/Region$Op;)Z A: $1
    function clipRect(rect : JRect; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z A: $1
    function clipRect(rect : JRectF; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z A: $1
    function clipRegion(region : JRegion) : boolean; cdecl; overload;           // (Landroid/graphics/Region;)Z A: $1
    function clipRegion(region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function getClipBounds : JRect; cdecl; overload;                            // ()Landroid/graphics/Rect; A: $11
    function getClipBounds(bounds : JRect) : boolean; cdecl; overload;          // (Landroid/graphics/Rect;)Z A: $1
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getDrawFilter : JDrawFilter; cdecl;                                // ()Landroid/graphics/DrawFilter; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $101
    function getMatrix : JMatrix; cdecl; overload;                              // ()Landroid/graphics/Matrix; A: $11
    function getSaveCount : Integer; cdecl;                                     // ()I A: $101
    function getWidth : Integer; cdecl;                                         // ()I A: $101
    function init : JCanvas; cdecl; overload;                                   // ()V A: $1
    function init(bitmap : JBitmap) : JCanvas; cdecl; overload;                 // (Landroid/graphics/Bitmap;)V A: $1
    function isHardwareAccelerated : boolean; cdecl;                            // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $101
    function quickReject(left : Single; top : Single; right : Single; bottom : Single; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (FFFFLandroid/graphics/Canvas$EdgeType;)Z A: $1
    function quickReject(path : JPath; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z A: $1
    function quickReject(rect : JRectF; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z A: $1
    function save : Integer; cdecl; overload;                                   // ()I A: $101
    function save(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $101
    function saveLayer(bounds : JRectF; paint : JPaint; saveFlags : Integer) : Integer; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Paint;I)I A: $1
    function saveLayer(left : Single; top : Single; right : Single; bottom : Single; paint : JPaint; saveFlags : Integer) : Integer; cdecl; overload;// (FFFFLandroid/graphics/Paint;I)I A: $1
    function saveLayerAlpha(bounds : JRectF; alpha : Integer; saveFlags : Integer) : Integer; cdecl; overload;// (Landroid/graphics/RectF;II)I A: $1
    function saveLayerAlpha(left : Single; top : Single; right : Single; bottom : Single; alpha : Integer; saveFlags : Integer) : Integer; cdecl; overload;// (FFFFII)I A: $1
    procedure concat(matrix : JMatrix) ; cdecl;                                 // (Landroid/graphics/Matrix;)V A: $1
    procedure drawARGB(a : Integer; r : Integer; g : Integer; b : Integer) ; cdecl;// (IIII)V A: $1
    procedure drawArc(oval : JRectF; startAngle : Single; sweepAngle : Single; useCenter : boolean; paint : JPaint) ; cdecl;// (Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; left : Single; top : Single; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; matrix : JMatrix; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; src : JRect; dst : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; src : JRect; dst : JRectF; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(colors : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer; hasAlpha : boolean; paint : JPaint) ; cdecl; overload;// ([IIIIIIIZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(colors : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Single; y : Single; width : Integer; height : Integer; hasAlpha : boolean; paint : JPaint) ; cdecl; overload;// ([IIIFFIIZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmapMesh(bitmap : JBitmap; meshWidth : Integer; meshHeight : Integer; verts : TJavaArray<Single>; vertOffset : Integer; colors : TJavaArray<Integer>; colorOffset : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V A: $1
    procedure drawCircle(cx : Single; cy : Single; radius : Single; paint : JPaint) ; cdecl;// (FFFLandroid/graphics/Paint;)V A: $1
    procedure drawColor(color : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure drawColor(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure drawLine(startX : Single; startY : Single; stopX : Single; stopY : Single; paint : JPaint) ; cdecl;// (FFFFLandroid/graphics/Paint;)V A: $1
    procedure drawLines(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; Integerparam2 : Integer; JPaintparam3 : JPaint) ; cdecl; overload;// ([FIILandroid/graphics/Paint;)V A: $101
    procedure drawLines(pts : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([FLandroid/graphics/Paint;)V A: $1
    procedure drawOval(oval : JRectF; paint : JPaint) ; cdecl;                  // (Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawPaint(paint : JPaint) ; cdecl;                                // (Landroid/graphics/Paint;)V A: $1
    procedure drawPath(path : JPath; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Path;Landroid/graphics/Paint;)V A: $1
    procedure drawPicture(picture : JPicture) ; cdecl; overload;                // (Landroid/graphics/Picture;)V A: $1
    procedure drawPicture(picture : JPicture; dst : JRect) ; cdecl; overload;   // (Landroid/graphics/Picture;Landroid/graphics/Rect;)V A: $1
    procedure drawPicture(picture : JPicture; dst : JRectF) ; cdecl; overload;  // (Landroid/graphics/Picture;Landroid/graphics/RectF;)V A: $1
    procedure drawPoint(Singleparam0 : Single; Singleparam1 : Single; JPaintparam2 : JPaint) ; cdecl;// (FFLandroid/graphics/Paint;)V A: $101
    procedure drawPoints(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; Integerparam2 : Integer; JPaintparam3 : JPaint) ; cdecl; overload;// ([FIILandroid/graphics/Paint;)V A: $101
    procedure drawPoints(pts : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([FLandroid/graphics/Paint;)V A: $1
    procedure drawPosText(text : JString; pos : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;[FLandroid/graphics/Paint;)V A: $1
    procedure drawPosText(text : TJavaArray<Char>; &index : Integer; count : Integer; pos : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([CII[FLandroid/graphics/Paint;)V A: $1
    procedure drawRGB(r : Integer; g : Integer; b : Integer) ; cdecl;           // (III)V A: $1
    procedure drawRect(left : Single; top : Single; right : Single; bottom : Single; paint : JPaint) ; cdecl; overload;// (FFFFLandroid/graphics/Paint;)V A: $1
    procedure drawRect(r : JRect; paint : JPaint) ; cdecl; overload;            // (Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure drawRect(rect : JRectF; paint : JPaint) ; cdecl; overload;        // (Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawRoundRect(rect : JRectF; rx : Single; ry : Single; paint : JPaint) ; cdecl;// (Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JCharSequence; start : Integer; &end : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JString; start : Integer; &end : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;IIFFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JString; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;FFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : TJavaArray<Char>; &index : Integer; count : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// ([CIIFFLandroid/graphics/Paint;)V A: $1
    procedure drawTextOnPath(text : JString; path : JPath; hOffset : Single; vOffset : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V A: $1
    procedure drawTextOnPath(text : TJavaArray<Char>; &index : Integer; count : Integer; path : JPath; hOffset : Single; vOffset : Single; paint : JPaint) ; cdecl; overload;// ([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V A: $1
    procedure drawVertices(mode : JCanvas_VertexMode; vertexCount : Integer; verts : TJavaArray<Single>; vertOffset : Integer; texs : TJavaArray<Single>; texOffset : Integer; colors : TJavaArray<Integer>; colorOffset : Integer; indices : TJavaArray<SmallInt>; indexOffset : Integer; indexCount : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V A: $1
    procedure getMatrix(ctm : JMatrix) ; cdecl; overload;                       // (Landroid/graphics/Matrix;)V A: $1
    procedure restore ; cdecl;                                                  // ()V A: $101
    procedure restoreToCount(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure rotate(Singleparam0 : Single) ; cdecl; overload;                  // (F)V A: $101
    procedure rotate(degrees : Single; px : Single; py : Single) ; cdecl; overload;// (FFF)V A: $11
    procedure scale(Singleparam0 : Single; Singleparam1 : Single) ; cdecl; overload;// (FF)V A: $101
    procedure scale(sx : Single; sy : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $11
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setDensity(density : Integer) ; cdecl;                            // (I)V A: $1
    procedure setDrawFilter(filter : JDrawFilter) ; cdecl;                      // (Landroid/graphics/DrawFilter;)V A: $1
    procedure setMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
    procedure skew(Singleparam0 : Single; Singleparam1 : Single) ; cdecl;       // (FF)V A: $101
    procedure translate(Singleparam0 : Single; Singleparam1 : Single) ; cdecl;  // (FF)V A: $101
    property ALL_SAVE_FLAG : Integer read _GetALL_SAVE_FLAG;                    // I A: $19
    property CLIP_SAVE_FLAG : Integer read _GetCLIP_SAVE_FLAG;                  // I A: $19
    property CLIP_TO_LAYER_SAVE_FLAG : Integer read _GetCLIP_TO_LAYER_SAVE_FLAG;// I A: $19
    property FULL_COLOR_LAYER_SAVE_FLAG : Integer read _GetFULL_COLOR_LAYER_SAVE_FLAG;// I A: $19
    property HAS_ALPHA_LAYER_SAVE_FLAG : Integer read _GetHAS_ALPHA_LAYER_SAVE_FLAG;// I A: $19
    property MATRIX_SAVE_FLAG : Integer read _GetMATRIX_SAVE_FLAG;              // I A: $19
  end;

  [JavaSignature('android/graphics/Canvas$VertexMode')]
  JCanvas = interface(JObject)
    ['{BB1ADDC4-97C0-4F2E-8CB7-30CF1ADF95A5}']
    function clipPath(path : JPath) : boolean; cdecl; overload;                 // (Landroid/graphics/Path;)Z A: $1
    function clipPath(path : JPath; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z A: $1
    function clipRect(left : Single; top : Single; right : Single; bottom : Single; op : JRegion_Op) : boolean; cdecl; overload;// (FFFFLandroid/graphics/Region$Op;)Z A: $1
    function clipRect(rect : JRect; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z A: $1
    function clipRect(rect : JRectF; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z A: $1
    function clipRegion(region : JRegion) : boolean; cdecl; overload;           // (Landroid/graphics/Region;)Z A: $1
    function clipRegion(region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function getClipBounds(bounds : JRect) : boolean; cdecl; overload;          // (Landroid/graphics/Rect;)Z A: $1
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getDrawFilter : JDrawFilter; cdecl;                                // ()Landroid/graphics/DrawFilter; A: $1
    function isHardwareAccelerated : boolean; cdecl;                            // ()Z A: $1
    function quickReject(left : Single; top : Single; right : Single; bottom : Single; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (FFFFLandroid/graphics/Canvas$EdgeType;)Z A: $1
    function quickReject(path : JPath; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z A: $1
    function quickReject(rect : JRectF; &type : JCanvas_EdgeType) : boolean; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z A: $1
    function saveLayer(bounds : JRectF; paint : JPaint; saveFlags : Integer) : Integer; cdecl; overload;// (Landroid/graphics/RectF;Landroid/graphics/Paint;I)I A: $1
    function saveLayer(left : Single; top : Single; right : Single; bottom : Single; paint : JPaint; saveFlags : Integer) : Integer; cdecl; overload;// (FFFFLandroid/graphics/Paint;I)I A: $1
    function saveLayerAlpha(bounds : JRectF; alpha : Integer; saveFlags : Integer) : Integer; cdecl; overload;// (Landroid/graphics/RectF;II)I A: $1
    function saveLayerAlpha(left : Single; top : Single; right : Single; bottom : Single; alpha : Integer; saveFlags : Integer) : Integer; cdecl; overload;// (FFFFII)I A: $1
    procedure concat(matrix : JMatrix) ; cdecl;                                 // (Landroid/graphics/Matrix;)V A: $1
    procedure drawARGB(a : Integer; r : Integer; g : Integer; b : Integer) ; cdecl;// (IIII)V A: $1
    procedure drawArc(oval : JRectF; startAngle : Single; sweepAngle : Single; useCenter : boolean; paint : JPaint) ; cdecl;// (Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; left : Single; top : Single; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; matrix : JMatrix; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; src : JRect; dst : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(bitmap : JBitmap; src : JRect; dst : JRectF; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawBitmap(colors : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer; hasAlpha : boolean; paint : JPaint) ; cdecl; overload;// ([IIIIIIIZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmap(colors : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Single; y : Single; width : Integer; height : Integer; hasAlpha : boolean; paint : JPaint) ; cdecl; overload;// ([IIIFFIIZLandroid/graphics/Paint;)V A: $1
    procedure drawBitmapMesh(bitmap : JBitmap; meshWidth : Integer; meshHeight : Integer; verts : TJavaArray<Single>; vertOffset : Integer; colors : TJavaArray<Integer>; colorOffset : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V A: $1
    procedure drawCircle(cx : Single; cy : Single; radius : Single; paint : JPaint) ; cdecl;// (FFFLandroid/graphics/Paint;)V A: $1
    procedure drawColor(color : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure drawColor(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure drawLine(startX : Single; startY : Single; stopX : Single; stopY : Single; paint : JPaint) ; cdecl;// (FFFFLandroid/graphics/Paint;)V A: $1
    procedure drawLines(pts : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([FLandroid/graphics/Paint;)V A: $1
    procedure drawOval(oval : JRectF; paint : JPaint) ; cdecl;                  // (Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawPaint(paint : JPaint) ; cdecl;                                // (Landroid/graphics/Paint;)V A: $1
    procedure drawPath(path : JPath; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Path;Landroid/graphics/Paint;)V A: $1
    procedure drawPicture(picture : JPicture) ; cdecl; overload;                // (Landroid/graphics/Picture;)V A: $1
    procedure drawPicture(picture : JPicture; dst : JRect) ; cdecl; overload;   // (Landroid/graphics/Picture;Landroid/graphics/Rect;)V A: $1
    procedure drawPicture(picture : JPicture; dst : JRectF) ; cdecl; overload;  // (Landroid/graphics/Picture;Landroid/graphics/RectF;)V A: $1
    procedure drawPoints(pts : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([FLandroid/graphics/Paint;)V A: $1
    procedure drawPosText(text : JString; pos : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;[FLandroid/graphics/Paint;)V A: $1
    procedure drawPosText(text : TJavaArray<Char>; &index : Integer; count : Integer; pos : TJavaArray<Single>; paint : JPaint) ; cdecl; overload;// ([CII[FLandroid/graphics/Paint;)V A: $1
    procedure drawRGB(r : Integer; g : Integer; b : Integer) ; cdecl;           // (III)V A: $1
    procedure drawRect(left : Single; top : Single; right : Single; bottom : Single; paint : JPaint) ; cdecl; overload;// (FFFFLandroid/graphics/Paint;)V A: $1
    procedure drawRect(r : JRect; paint : JPaint) ; cdecl; overload;            // (Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure drawRect(rect : JRectF; paint : JPaint) ; cdecl; overload;        // (Landroid/graphics/RectF;Landroid/graphics/Paint;)V A: $1
    procedure drawRoundRect(rect : JRectF; rx : Single; ry : Single; paint : JPaint) ; cdecl;// (Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JCharSequence; start : Integer; &end : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JString; start : Integer; &end : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;IIFFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : JString; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;FFLandroid/graphics/Paint;)V A: $1
    procedure drawText(text : TJavaArray<Char>; &index : Integer; count : Integer; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// ([CIIFFLandroid/graphics/Paint;)V A: $1
    procedure drawTextOnPath(text : JString; path : JPath; hOffset : Single; vOffset : Single; paint : JPaint) ; cdecl; overload;// (Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V A: $1
    procedure drawTextOnPath(text : TJavaArray<Char>; &index : Integer; count : Integer; path : JPath; hOffset : Single; vOffset : Single; paint : JPaint) ; cdecl; overload;// ([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V A: $1
    procedure drawVertices(mode : JCanvas_VertexMode; vertexCount : Integer; verts : TJavaArray<Single>; vertOffset : Integer; texs : TJavaArray<Single>; texOffset : Integer; colors : TJavaArray<Integer>; colorOffset : Integer; indices : TJavaArray<SmallInt>; indexOffset : Integer; indexCount : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V A: $1
    procedure getMatrix(ctm : JMatrix) ; cdecl; overload;                       // (Landroid/graphics/Matrix;)V A: $1
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setDensity(density : Integer) ; cdecl;                            // (I)V A: $1
    procedure setDrawFilter(filter : JDrawFilter) ; cdecl;                      // (Landroid/graphics/DrawFilter;)V A: $1
    procedure setMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJCanvas = class(TJavaGenericImport<JCanvasClass, JCanvas>)
  end;

const
  TJCanvasMATRIX_SAVE_FLAG = 1;
  TJCanvasCLIP_SAVE_FLAG = 2;
  TJCanvasHAS_ALPHA_LAYER_SAVE_FLAG = 4;
  TJCanvasFULL_COLOR_LAYER_SAVE_FLAG = 8;
  TJCanvasCLIP_TO_LAYER_SAVE_FLAG = 16;
  TJCanvasALL_SAVE_FLAG = 31;

implementation

end.
