//
// Generated by JavaToPas v1.5 20160510 - 150129
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnMenuVisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnMenuVisibilityListener = interface;

  JActionBar_OnMenuVisibilityListenerClass = interface(JObjectClass)
    ['{4D90CCD2-63BF-48E4-8334-25A69B8CC660}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnMenuVisibilityListener')]
  JActionBar_OnMenuVisibilityListener = interface(JObject)
    ['{72A54DA2-A751-4F51-B559-57D67BC0062A}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  TJActionBar_OnMenuVisibilityListener = class(TJavaGenericImport<JActionBar_OnMenuVisibilityListenerClass, JActionBar_OnMenuVisibilityListener>)
  end;

implementation

end.
