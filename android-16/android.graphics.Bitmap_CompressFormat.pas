//
// Generated by JavaToPas v1.4 20140515 - 182932
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_CompressFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_CompressFormat = interface;

  JBitmap_CompressFormatClass = interface(JObjectClass)
    ['{F5AEE4EC-A5AF-479B-AB33-EB5DD6D36DB8}']
    function _GetJPEG : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function _GetPNG : JBitmap_CompressFormat; cdecl;                           //  A: $4019
    function _GetWEBP : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JBitmap_CompressFormat; cdecl;          // (Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat; A: $9
    function values : TJavaArray<JBitmap_CompressFormat>; cdecl;                // ()[Landroid/graphics/Bitmap$CompressFormat; A: $9
    property JPEG : JBitmap_CompressFormat read _GetJPEG;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property PNG : JBitmap_CompressFormat read _GetPNG;                         // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property WEBP : JBitmap_CompressFormat read _GetWEBP;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_CompressFormat')]
  JBitmap_CompressFormat = interface(JObject)
    ['{EDE1FF2E-0997-4016-98C3-3F61F3F9A4A5}']
  end;

  TJBitmap_CompressFormat = class(TJavaGenericImport<JBitmap_CompressFormatClass, JBitmap_CompressFormat>)
  end;

implementation

end.
