//
// Generated by JavaToPas v1.4 20140526 - 133432
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RelativeLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RelativeLayout_LayoutParams,
  android.view.accessibility.AccessibilityEvent;

type
  JRelativeLayout = interface;

  JRelativeLayoutClass = interface(JObjectClass)
    ['{B9AE592A-DEE6-42F9-A37E-4C055B01B7A3}']
    function _GetABOVE : Integer; cdecl;                                        //  A: $19
    function _GetALIGN_BASELINE : Integer; cdecl;                               //  A: $19
    function _GetALIGN_BOTTOM : Integer; cdecl;                                 //  A: $19
    function _GetALIGN_LEFT : Integer; cdecl;                                   //  A: $19
    function _GetALIGN_PARENT_BOTTOM : Integer; cdecl;                          //  A: $19
    function _GetALIGN_PARENT_LEFT : Integer; cdecl;                            //  A: $19
    function _GetALIGN_PARENT_RIGHT : Integer; cdecl;                           //  A: $19
    function _GetALIGN_PARENT_TOP : Integer; cdecl;                             //  A: $19
    function _GetALIGN_RIGHT : Integer; cdecl;                                  //  A: $19
    function _GetALIGN_TOP : Integer; cdecl;                                    //  A: $19
    function _GetBELOW : Integer; cdecl;                                        //  A: $19
    function _GetCENTER_HORIZONTAL : Integer; cdecl;                            //  A: $19
    function _GetCENTER_IN_PARENT : Integer; cdecl;                             //  A: $19
    function _GetCENTER_VERTICAL : Integer; cdecl;                              //  A: $19
    function _GetLEFT_OF : Integer; cdecl;                                      //  A: $19
    function _GetRIGHT_OF : Integer; cdecl;                                     //  A: $19
    function _GetTRUE : Integer; cdecl;                                         //  A: $19
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JRelativeLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRelativeLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRelativeLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setIgnoreGravity(viewId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
    property ABOVE : Integer read _GetABOVE;                                    // I A: $19
    property ALIGN_BASELINE : Integer read _GetALIGN_BASELINE;                  // I A: $19
    property ALIGN_BOTTOM : Integer read _GetALIGN_BOTTOM;                      // I A: $19
    property ALIGN_LEFT : Integer read _GetALIGN_LEFT;                          // I A: $19
    property ALIGN_PARENT_BOTTOM : Integer read _GetALIGN_PARENT_BOTTOM;        // I A: $19
    property ALIGN_PARENT_LEFT : Integer read _GetALIGN_PARENT_LEFT;            // I A: $19
    property ALIGN_PARENT_RIGHT : Integer read _GetALIGN_PARENT_RIGHT;          // I A: $19
    property ALIGN_PARENT_TOP : Integer read _GetALIGN_PARENT_TOP;              // I A: $19
    property ALIGN_RIGHT : Integer read _GetALIGN_RIGHT;                        // I A: $19
    property ALIGN_TOP : Integer read _GetALIGN_TOP;                            // I A: $19
    property BELOW : Integer read _GetBELOW;                                    // I A: $19
    property CENTER_HORIZONTAL : Integer read _GetCENTER_HORIZONTAL;            // I A: $19
    property CENTER_IN_PARENT : Integer read _GetCENTER_IN_PARENT;              // I A: $19
    property CENTER_VERTICAL : Integer read _GetCENTER_VERTICAL;                // I A: $19
    property LEFT_OF : Integer read _GetLEFT_OF;                                // I A: $19
    property RIGHT_OF : Integer read _GetRIGHT_OF;                              // I A: $19
    property TRUE : Integer read _GetTRUE;                                      // I A: $19
  end;

  [JavaSignature('android/widget/RelativeLayout$LayoutParams')]
  JRelativeLayout = interface(JObject)
    ['{0652E61C-AF59-4F32-BEBE-CDA675A4AAC1}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setIgnoreGravity(viewId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
  end;

  TJRelativeLayout = class(TJavaGenericImport<JRelativeLayoutClass, JRelativeLayout>)
  end;

const
  TJRelativeLayoutTRUE = -1;
  TJRelativeLayoutLEFT_OF = 0;
  TJRelativeLayoutRIGHT_OF = 1;
  TJRelativeLayoutABOVE = 2;
  TJRelativeLayoutBELOW = 3;
  TJRelativeLayoutALIGN_BASELINE = 4;
  TJRelativeLayoutALIGN_LEFT = 5;
  TJRelativeLayoutALIGN_TOP = 6;
  TJRelativeLayoutALIGN_RIGHT = 7;
  TJRelativeLayoutALIGN_BOTTOM = 8;
  TJRelativeLayoutALIGN_PARENT_LEFT = 9;
  TJRelativeLayoutALIGN_PARENT_TOP = 10;
  TJRelativeLayoutALIGN_PARENT_RIGHT = 11;
  TJRelativeLayoutALIGN_PARENT_BOTTOM = 12;
  TJRelativeLayoutCENTER_IN_PARENT = 13;
  TJRelativeLayoutCENTER_HORIZONTAL = 14;
  TJRelativeLayoutCENTER_VERTICAL = 15;

implementation

end.
