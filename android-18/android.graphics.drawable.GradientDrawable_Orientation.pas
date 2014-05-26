//
// Generated by JavaToPas v1.4 20140526 - 133822
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.GradientDrawable_Orientation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGradientDrawable_Orientation = interface;

  JGradientDrawable_OrientationClass = interface(JObjectClass)
    ['{6A38E6BC-F4D7-46AD-B402-F905F034A34B}']
    function _GetBL_TR : JGradientDrawable_Orientation; cdecl;                  //  A: $4019
    function _GetBOTTOM_TOP : JGradientDrawable_Orientation; cdecl;             //  A: $4019
    function _GetBR_TL : JGradientDrawable_Orientation; cdecl;                  //  A: $4019
    function _GetLEFT_RIGHT : JGradientDrawable_Orientation; cdecl;             //  A: $4019
    function _GetRIGHT_LEFT : JGradientDrawable_Orientation; cdecl;             //  A: $4019
    function _GetTL_BR : JGradientDrawable_Orientation; cdecl;                  //  A: $4019
    function _GetTOP_BOTTOM : JGradientDrawable_Orientation; cdecl;             //  A: $4019
    function _GetTR_BL : JGradientDrawable_Orientation; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JGradientDrawable_Orientation; cdecl;   // (Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation; A: $9
    function values : TJavaArray<JGradientDrawable_Orientation>; cdecl;         // ()[Landroid/graphics/drawable/GradientDrawable$Orientation; A: $9
    property BL_TR : JGradientDrawable_Orientation read _GetBL_TR;              // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property BOTTOM_TOP : JGradientDrawable_Orientation read _GetBOTTOM_TOP;    // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property BR_TL : JGradientDrawable_Orientation read _GetBR_TL;              // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property LEFT_RIGHT : JGradientDrawable_Orientation read _GetLEFT_RIGHT;    // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property RIGHT_LEFT : JGradientDrawable_Orientation read _GetRIGHT_LEFT;    // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property TL_BR : JGradientDrawable_Orientation read _GetTL_BR;              // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property TOP_BOTTOM : JGradientDrawable_Orientation read _GetTOP_BOTTOM;    // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
    property TR_BL : JGradientDrawable_Orientation read _GetTR_BL;              // Landroid/graphics/drawable/GradientDrawable$Orientation; A: $4019
  end;

  [JavaSignature('android/graphics/drawable/GradientDrawable_Orientation')]
  JGradientDrawable_Orientation = interface(JObject)
    ['{E0BD4D63-A631-4341-A5E2-3E97099060E9}']
  end;

  TJGradientDrawable_Orientation = class(TJavaGenericImport<JGradientDrawable_OrientationClass, JGradientDrawable_Orientation>)
  end;

implementation

end.
