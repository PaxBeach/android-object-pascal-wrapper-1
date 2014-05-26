//
// Generated by JavaToPas v1.4 20140526 - 133507
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TwoLineListItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TextView;

type
  JTwoLineListItem = interface;

  JTwoLineListItemClass = interface(JObjectClass)
    ['{D2B7ED41-807A-476E-A438-425583C5CA33}']
    function getText1 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function getText2 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function init(context : JContext) : JTwoLineListItem; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTwoLineListItem; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTwoLineListItem; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/TwoLineListItem')]
  JTwoLineListItem = interface(JObject)
    ['{7B336069-1A72-474A-85AF-C3259E36041F}']
    function getText1 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function getText2 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
  end;

  TJTwoLineListItem = class(TJavaGenericImport<JTwoLineListItemClass, JTwoLineListItem>)
  end;

implementation

end.
