//
// Generated by JavaToPas v1.4 20140526 - 132925
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory = interface;

  JLayoutInflater_FactoryClass = interface(JObjectClass)
    ['{0F71D4AE-5AEB-4052-AC1D-4F7B5C538739}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory')]
  JLayoutInflater_Factory = interface(JObject)
    ['{E2AEEB53-BE84-4B25-B410-E6C585C8010B}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory = class(TJavaGenericImport<JLayoutInflater_FactoryClass, JLayoutInflater_Factory>)
  end;

implementation

end.
