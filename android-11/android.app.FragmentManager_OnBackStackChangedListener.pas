//
// Generated by JavaToPas v1.4 20140526 - 132824
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_OnBackStackChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_OnBackStackChangedListener = interface;

  JFragmentManager_OnBackStackChangedListenerClass = interface(JObjectClass)
    ['{36196C6D-EEDB-44A2-8EAD-A3C245A75EF1}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/app/FragmentManager_OnBackStackChangedListener')]
  JFragmentManager_OnBackStackChangedListener = interface(JObject)
    ['{CA08D51D-1A65-476B-BCA9-29F734F00A7E}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  TJFragmentManager_OnBackStackChangedListener = class(TJavaGenericImport<JFragmentManager_OnBackStackChangedListenerClass, JFragmentManager_OnBackStackChangedListener>)
  end;

implementation

end.
