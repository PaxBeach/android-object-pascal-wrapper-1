//
// Generated by JavaToPas v1.4 20140526 - 133804
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpannable_Factory = interface;

  JSpannable_FactoryClass = interface(JObjectClass)
    ['{0703F6CC-AE37-4570-A09A-A5A0E7E74AE0}']
    function getInstance : JSpannable_Factory; cdecl;                           // ()Landroid/text/Spannable$Factory; A: $9
    function init : JSpannable_Factory; cdecl;                                  // ()V A: $1
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  [JavaSignature('android/text/Spannable_Factory')]
  JSpannable_Factory = interface(JObject)
    ['{B09E00DB-6B89-43F4-8B83-9BF84BC79941}']
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  TJSpannable_Factory = class(TJavaGenericImport<JSpannable_FactoryClass, JSpannable_Factory>)
  end;

implementation

end.
