//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JEditable_Factory = interface;

  JEditable_FactoryClass = interface(JObjectClass)
    ['{1F686516-ABBD-4622-B196-AB499C160578}']
    function getInstance : JEditable_Factory; cdecl;                            // ()Landroid/text/Editable$Factory; A: $9
    function init : JEditable_Factory; cdecl;                                   // ()V A: $1
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  [JavaSignature('android/text/Editable_Factory')]
  JEditable_Factory = interface(JObject)
    ['{8B251F97-2771-44C5-B8E3-2409EC1A6914}']
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  TJEditable_Factory = class(TJavaGenericImport<JEditable_FactoryClass, JEditable_Factory>)
  end;

implementation

end.