//
// Generated by JavaToPas v1.4 20140526 - 133805
////////////////////////////////////////////////////////////////////////////////
unit android.text.AutoText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutoText = interface;

  JAutoTextClass = interface(JObjectClass)
    ['{59F34D44-6493-4237-957B-7E53C3115281}']
    function get(src : JCharSequence; start : Integer; &end : Integer; view : JView) : JString; cdecl;// (Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String; A: $9
    function getSize(view : JView) : Integer; cdecl;                            // (Landroid/view/View;)I A: $9
  end;

  [JavaSignature('android/text/AutoText')]
  JAutoText = interface(JObject)
    ['{887770B9-8EEC-4746-A05A-760155A91188}']
  end;

  TJAutoText = class(TJavaGenericImport<JAutoTextClass, JAutoText>)
  end;

implementation

end.
