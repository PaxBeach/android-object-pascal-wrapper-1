//
// Generated by JavaToPas v1.4 20140526 - 133426
////////////////////////////////////////////////////////////////////////////////
unit android.widget.LinearLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearLayout_LayoutParams = interface;

  JLinearLayout_LayoutParamsClass = interface(JObjectClass)
    ['{D8AF835E-CE7E-454F-BCD3-C852B366868A}']
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function _Getweight : Single; cdecl;                                        //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function init(c : JContext; attrs : JAttributeSet) : JLinearLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(p : JViewGroup_LayoutParams) : JLinearLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JLinearLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JLinearLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(width : Integer; height : Integer; weight : Single) : JLinearLayout_LayoutParams; cdecl; overload;// (IIF)V A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setweight(Value : Single) ; cdecl;                               //  A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
    property weight : Single read _Getweight write _Setweight;                  // F A: $1
  end;

  [JavaSignature('android/widget/LinearLayout_LayoutParams')]
  JLinearLayout_LayoutParams = interface(JObject)
    ['{B4760F0F-C5A4-4F4D-952A-36AE614EBB56}']
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function _Getweight : Single; cdecl;                                        //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setweight(Value : Single) ; cdecl;                               //  A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
    property weight : Single read _Getweight write _Setweight;                  // F A: $1
  end;

  TJLinearLayout_LayoutParams = class(TJavaGenericImport<JLinearLayout_LayoutParamsClass, JLinearLayout_LayoutParams>)
  end;

implementation

end.
