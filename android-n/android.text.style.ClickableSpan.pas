//
// Generated by JavaToPas v1.5 20160510 - 150154
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ClickableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JClickableSpan = interface;

  JClickableSpanClass = interface(JObjectClass)
    ['{34AD3C45-D5E0-43E4-81E8-E98E14FCBF3E}']
    function init : JClickableSpan; cdecl;                                      // ()V A: $1
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ClickableSpan')]
  JClickableSpan = interface(JObject)
    ['{C6C6B5A5-66DE-413F-A8BE-1858B26525C7}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJClickableSpan = class(TJavaGenericImport<JClickableSpanClass, JClickableSpan>)
  end;

implementation

end.
