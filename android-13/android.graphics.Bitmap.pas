//
// Generated by JavaToPas v1.4 20140526 - 133724
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap_Config,
  android.graphics.Matrix,
  android.graphics.Bitmap_CompressFormat,
  android.graphics.Canvas,
  android.util.DisplayMetrics,
  android.graphics.Paint;

type
  JBitmap = interface;

  JBitmapClass = interface(JObjectClass)
    ['{C4191E0B-6C6C-4CDA-B5E3-FB8807C693E9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDENSITY_NONE : Integer; cdecl;                                 //  A: $19
    function compress(format : JBitmap_CompressFormat; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z A: $1
    function copy(config : JBitmap_Config; isMutable : boolean) : JBitmap; cdecl;// (Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap; A: $1
    function createBitmap(colors : TJavaArray<Integer>; offset : Integer; stride : Integer; width : Integer; height : Integer; config : JBitmap_Config) : JBitmap; cdecl; overload;// ([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap; A: $9
    function createBitmap(colors : TJavaArray<Integer>; width : Integer; height : Integer; config : JBitmap_Config) : JBitmap; cdecl; overload;// ([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap; A: $9
    function createBitmap(source : JBitmap; x : Integer; y : Integer; width : Integer; height : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap; A: $9
    function createBitmap(source : JBitmap; x : Integer; y : Integer; width : Integer; height : Integer; m : JMatrix; filter : boolean) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap; A: $9
    function createBitmap(src : JBitmap) : JBitmap; cdecl; overload;            // (Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap; A: $9
    function createBitmap(width : Integer; height : Integer; config : JBitmap_Config) : JBitmap; cdecl; overload;// (IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap; A: $9
    function createScaledBitmap(src : JBitmap; dstWidth : Integer; dstHeight : Integer; filter : boolean) : JBitmap; cdecl;// (Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function extractAlpha : JBitmap; cdecl; overload;                           // ()Landroid/graphics/Bitmap; A: $1
    function extractAlpha(paint : JPaint; offsetXY : TJavaArray<Integer>) : JBitmap; cdecl; overload;// (Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap; A: $1
    function getByteCount : Integer; cdecl;                                     // ()I A: $11
    function getConfig : JBitmap_Config; cdecl;                                 // ()Landroid/graphics/Bitmap$Config; A: $11
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getGenerationId : Integer; cdecl;                                  // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $11
    function getNinePatchChunk : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getPixel(x : Integer; y : Integer) : Integer; cdecl;               // (II)I A: $1
    function getRowBytes : Integer; cdecl;                                      // ()I A: $11
    function getScaledHeight(canvas : JCanvas) : Integer; cdecl; overload;      // (Landroid/graphics/Canvas;)I A: $1
    function getScaledHeight(metrics : JDisplayMetrics) : Integer; cdecl; overload;// (Landroid/util/DisplayMetrics;)I A: $1
    function getScaledHeight(targetDensity : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function getScaledWidth(canvas : JCanvas) : Integer; cdecl; overload;       // (Landroid/graphics/Canvas;)I A: $1
    function getScaledWidth(metrics : JDisplayMetrics) : Integer; cdecl; overload;// (Landroid/util/DisplayMetrics;)I A: $1
    function getScaledWidth(targetDensity : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $11
    function isMutable : boolean; cdecl;                                        // ()Z A: $11
    function isRecycled : boolean; cdecl;                                       // ()Z A: $11
    function sameAs(other : JBitmap) : boolean; cdecl;                          // (Landroid/graphics/Bitmap;)Z A: $1
    procedure copyPixelsFromBuffer(src : JBuffer) ; cdecl;                      // (Ljava/nio/Buffer;)V A: $1
    procedure copyPixelsToBuffer(dst : JBuffer) ; cdecl;                        // (Ljava/nio/Buffer;)V A: $1
    procedure eraseColor(c : Integer) ; cdecl;                                  // (I)V A: $1
    procedure getPixels(pixels : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl;// ([IIIIIII)V A: $1
    procedure prepareToDraw ; cdecl;                                            // ()V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setDensity(density : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHasAlpha(hasAlpha : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setPixel(x : Integer; y : Integer; color : Integer) ; cdecl;      // (III)V A: $1
    procedure setPixels(pixels : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl;// ([IIIIIII)V A: $1
    procedure writeToParcel(p : JParcel; flags : Integer) ; cdecl;              // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DENSITY_NONE : Integer read _GetDENSITY_NONE;                      // I A: $19
  end;

  [JavaSignature('android/graphics/Bitmap$CompressFormat')]
  JBitmap = interface(JObject)
    ['{1C548419-5704-4AAF-9224-5FE6A07A40C4}']
    function compress(format : JBitmap_CompressFormat; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z A: $1
    function copy(config : JBitmap_Config; isMutable : boolean) : JBitmap; cdecl;// (Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function extractAlpha : JBitmap; cdecl; overload;                           // ()Landroid/graphics/Bitmap; A: $1
    function extractAlpha(paint : JPaint; offsetXY : TJavaArray<Integer>) : JBitmap; cdecl; overload;// (Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap; A: $1
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getGenerationId : Integer; cdecl;                                  // ()I A: $1
    function getNinePatchChunk : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getPixel(x : Integer; y : Integer) : Integer; cdecl;               // (II)I A: $1
    function getScaledHeight(canvas : JCanvas) : Integer; cdecl; overload;      // (Landroid/graphics/Canvas;)I A: $1
    function getScaledHeight(metrics : JDisplayMetrics) : Integer; cdecl; overload;// (Landroid/util/DisplayMetrics;)I A: $1
    function getScaledHeight(targetDensity : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function getScaledWidth(canvas : JCanvas) : Integer; cdecl; overload;       // (Landroid/graphics/Canvas;)I A: $1
    function getScaledWidth(metrics : JDisplayMetrics) : Integer; cdecl; overload;// (Landroid/util/DisplayMetrics;)I A: $1
    function getScaledWidth(targetDensity : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function sameAs(other : JBitmap) : boolean; cdecl;                          // (Landroid/graphics/Bitmap;)Z A: $1
    procedure copyPixelsFromBuffer(src : JBuffer) ; cdecl;                      // (Ljava/nio/Buffer;)V A: $1
    procedure copyPixelsToBuffer(dst : JBuffer) ; cdecl;                        // (Ljava/nio/Buffer;)V A: $1
    procedure eraseColor(c : Integer) ; cdecl;                                  // (I)V A: $1
    procedure getPixels(pixels : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl;// ([IIIIIII)V A: $1
    procedure prepareToDraw ; cdecl;                                            // ()V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setDensity(density : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHasAlpha(hasAlpha : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setPixel(x : Integer; y : Integer; color : Integer) ; cdecl;      // (III)V A: $1
    procedure setPixels(pixels : TJavaArray<Integer>; offset : Integer; stride : Integer; x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl;// ([IIIIIII)V A: $1
    procedure writeToParcel(p : JParcel; flags : Integer) ; cdecl;              // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBitmap = class(TJavaGenericImport<JBitmapClass, JBitmap>)
  end;

const
  TJBitmapDENSITY_NONE = 0;

implementation

end.
