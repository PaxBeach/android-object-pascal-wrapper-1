//
// Generated by JavaToPas v1.4 20140526 - 133814
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.CharacterStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JCharacterStyle = interface;

  JCharacterStyleClass = interface(JObjectClass)
    ['{7E43800A-95C7-4C28-AA39-D306A8431B18}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    function init : JCharacterStyle; cdecl;                                     // ()V A: $1
    function wrap(cs : JCharacterStyle) : JCharacterStyle; cdecl;               // (Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle; A: $9
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/CharacterStyle')]
  JCharacterStyle = interface(JObject)
    ['{CC874649-962D-470B-9C7F-7BB5E1B5F74F}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  TJCharacterStyle = class(TJavaGenericImport<JCharacterStyleClass, JCharacterStyle>)
  end;

implementation

end.
