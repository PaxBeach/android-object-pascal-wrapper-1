//
// Generated by JavaToPas v1.4 20140526 - 133749
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JTextSwitcher = interface;

  JTextSwitcherClass = interface(JObjectClass)
    ['{9624B067-70C2-4301-B216-8C37280490D4}']
    function init(context : JContext) : JTextSwitcher; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/TextSwitcher')]
  JTextSwitcher = interface(JObject)
    ['{A0C7F346-C95C-4B11-A1E9-ECFB44AF335B}']
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJTextSwitcher = class(TJavaGenericImport<JTextSwitcherClass, JTextSwitcher>)
  end;

implementation

end.
