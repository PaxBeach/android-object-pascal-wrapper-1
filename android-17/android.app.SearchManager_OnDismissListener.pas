//
// Generated by JavaToPas v1.4 20140515 - 183209
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnDismissListener = interface;

  JSearchManager_OnDismissListenerClass = interface(JObjectClass)
    ['{B909BACA-2382-4A15-A353-18DAA126D5AF}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnDismissListener')]
  JSearchManager_OnDismissListener = interface(JObject)
    ['{F85B0732-227C-4734-869F-3F71568B495B}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJSearchManager_OnDismissListener = class(TJavaGenericImport<JSearchManager_OnDismissListenerClass, JSearchManager_OnDismissListener>)
  end;

implementation

end.