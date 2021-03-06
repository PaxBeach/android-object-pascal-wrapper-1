//
// Generated by JavaToPas v1.4 20140515 - 182951
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ReplacementTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JReplacementTransformationMethod = interface;

  JReplacementTransformationMethodClass = interface(JObjectClass)
    ['{3D3BB3E0-18DC-4B88-9A80-C364CB0192E2}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JReplacementTransformationMethod; cdecl;                    // ()V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/text/method/ReplacementTransformationMethod')]
  JReplacementTransformationMethod = interface(JObject)
    ['{7D41199F-8503-4425-825D-801C0BA25C68}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  TJReplacementTransformationMethod = class(TJavaGenericImport<JReplacementTransformationMethodClass, JReplacementTransformationMethod>)
  end;

implementation

end.
