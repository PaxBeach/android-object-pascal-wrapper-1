//
// Generated by JavaToPas v1.5 20160510 - 150156
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
    ['{97D633D8-A2A6-4D94-8C0E-F42BA5A75775}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JReplacementTransformationMethod; cdecl;                    // ()V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/text/method/ReplacementTransformationMethod')]
  JReplacementTransformationMethod = interface(JObject)
    ['{B8C76F68-B774-4F75-B815-AE12F1A798E7}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  TJReplacementTransformationMethod = class(TJavaGenericImport<JReplacementTransformationMethodClass, JReplacementTransformationMethod>)
  end;

implementation

end.
