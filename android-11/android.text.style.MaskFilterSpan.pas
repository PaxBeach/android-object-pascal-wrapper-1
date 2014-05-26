//
// Generated by JavaToPas v1.4 20140526 - 133105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MaskFilterSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.MaskFilter,
  android.text.TextPaint;

type
  JMaskFilterSpan = interface;

  JMaskFilterSpanClass = interface(JObjectClass)
    ['{FE22A855-AC5F-4F81-91C0-3EEB9ED220D2}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function init(filter : JMaskFilter) : JMaskFilterSpan; cdecl;               // (Landroid/graphics/MaskFilter;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/MaskFilterSpan')]
  JMaskFilterSpan = interface(JObject)
    ['{1F6B33FC-FA23-4620-AFFA-72BD3D777D57}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJMaskFilterSpan = class(TJavaGenericImport<JMaskFilterSpanClass, JMaskFilterSpan>)
  end;

implementation

end.
