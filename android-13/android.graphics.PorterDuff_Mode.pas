//
// Generated by JavaToPas v1.4 20140526 - 133740
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuff_Mode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPorterDuff_Mode = interface;

  JPorterDuff_ModeClass = interface(JObjectClass)
    ['{D1ADC222-DCF4-4FC7-9A83-AC97886EA4EB}']
    function _GetADD : JPorterDuff_Mode; cdecl;                                 //  A: $4019
    function _GetCLEAR : JPorterDuff_Mode; cdecl;                               //  A: $4019
    function _GetDARKEN : JPorterDuff_Mode; cdecl;                              //  A: $4019
    function _GetDST : JPorterDuff_Mode; cdecl;                                 //  A: $4019
    function _GetDST_ATOP : JPorterDuff_Mode; cdecl;                            //  A: $4019
    function _GetDST_IN : JPorterDuff_Mode; cdecl;                              //  A: $4019
    function _GetDST_OUT : JPorterDuff_Mode; cdecl;                             //  A: $4019
    function _GetDST_OVER : JPorterDuff_Mode; cdecl;                            //  A: $4019
    function _GetLIGHTEN : JPorterDuff_Mode; cdecl;                             //  A: $4019
    function _GetMULTIPLY : JPorterDuff_Mode; cdecl;                            //  A: $4019
    function _GetOVERLAY : JPorterDuff_Mode; cdecl;                             //  A: $4019
    function _GetSCREEN : JPorterDuff_Mode; cdecl;                              //  A: $4019
    function _GetSRC : JPorterDuff_Mode; cdecl;                                 //  A: $4019
    function _GetSRC_ATOP : JPorterDuff_Mode; cdecl;                            //  A: $4019
    function _GetSRC_IN : JPorterDuff_Mode; cdecl;                              //  A: $4019
    function _GetSRC_OUT : JPorterDuff_Mode; cdecl;                             //  A: $4019
    function _GetSRC_OVER : JPorterDuff_Mode; cdecl;                            //  A: $4019
    function _GetXOR : JPorterDuff_Mode; cdecl;                                 //  A: $4019
    function valueOf(&name : JString) : JPorterDuff_Mode; cdecl;                // (Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode; A: $9
    function values : TJavaArray<JPorterDuff_Mode>; cdecl;                      // ()[Landroid/graphics/PorterDuff$Mode; A: $9
    property &XOR : JPorterDuff_Mode read _GetXOR;                              // Landroid/graphics/PorterDuff$Mode; A: $4019
    property ADD : JPorterDuff_Mode read _GetADD;                               // Landroid/graphics/PorterDuff$Mode; A: $4019
    property CLEAR : JPorterDuff_Mode read _GetCLEAR;                           // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DARKEN : JPorterDuff_Mode read _GetDARKEN;                         // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DST : JPorterDuff_Mode read _GetDST;                               // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DST_ATOP : JPorterDuff_Mode read _GetDST_ATOP;                     // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DST_IN : JPorterDuff_Mode read _GetDST_IN;                         // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DST_OUT : JPorterDuff_Mode read _GetDST_OUT;                       // Landroid/graphics/PorterDuff$Mode; A: $4019
    property DST_OVER : JPorterDuff_Mode read _GetDST_OVER;                     // Landroid/graphics/PorterDuff$Mode; A: $4019
    property LIGHTEN : JPorterDuff_Mode read _GetLIGHTEN;                       // Landroid/graphics/PorterDuff$Mode; A: $4019
    property MULTIPLY : JPorterDuff_Mode read _GetMULTIPLY;                     // Landroid/graphics/PorterDuff$Mode; A: $4019
    property OVERLAY : JPorterDuff_Mode read _GetOVERLAY;                       // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SCREEN : JPorterDuff_Mode read _GetSCREEN;                         // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SRC : JPorterDuff_Mode read _GetSRC;                               // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SRC_ATOP : JPorterDuff_Mode read _GetSRC_ATOP;                     // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SRC_IN : JPorterDuff_Mode read _GetSRC_IN;                         // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SRC_OUT : JPorterDuff_Mode read _GetSRC_OUT;                       // Landroid/graphics/PorterDuff$Mode; A: $4019
    property SRC_OVER : JPorterDuff_Mode read _GetSRC_OVER;                     // Landroid/graphics/PorterDuff$Mode; A: $4019
  end;

  [JavaSignature('android/graphics/PorterDuff_Mode')]
  JPorterDuff_Mode = interface(JObject)
    ['{D90E6477-558C-465A-8BD6-1E6EBD65989D}']
  end;

  TJPorterDuff_Mode = class(TJavaGenericImport<JPorterDuff_ModeClass, JPorterDuff_Mode>)
  end;

implementation

end.
