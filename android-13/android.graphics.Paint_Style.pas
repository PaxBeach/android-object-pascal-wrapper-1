//
// Generated by JavaToPas v1.4 20140526 - 133722
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Style = interface;

  JPaint_StyleClass = interface(JObjectClass)
    ['{117192F1-461C-4288-BA0B-71605056551A}']
    function _GetFILL : JPaint_Style; cdecl;                                    //  A: $4019
    function _GetFILL_AND_STROKE : JPaint_Style; cdecl;                         //  A: $4019
    function _GetSTROKE : JPaint_Style; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JPaint_Style; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Style; A: $9
    function values : TJavaArray<JPaint_Style>; cdecl;                          // ()[Landroid/graphics/Paint$Style; A: $9
    property FILL : JPaint_Style read _GetFILL;                                 // Landroid/graphics/Paint$Style; A: $4019
    property FILL_AND_STROKE : JPaint_Style read _GetFILL_AND_STROKE;           // Landroid/graphics/Paint$Style; A: $4019
    property STROKE : JPaint_Style read _GetSTROKE;                             // Landroid/graphics/Paint$Style; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Style')]
  JPaint_Style = interface(JObject)
    ['{F7A2C757-2DC2-47E9-82E5-1C96E71E6840}']
  end;

  TJPaint_Style = class(TJavaGenericImport<JPaint_StyleClass, JPaint_Style>)
  end;

implementation

end.
