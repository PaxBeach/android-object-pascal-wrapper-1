//
// Generated by JavaToPas v1.4 20140526 - 133500
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStatusObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStatusObserver = interface;

  JSyncStatusObserverClass = interface(JObjectClass)
    ['{14194D41-D6DF-42BB-9A32-187DF6D6AE1F}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/content/SyncStatusObserver')]
  JSyncStatusObserver = interface(JObject)
    ['{947A39F5-9B03-4937-998A-46646EEB4FF0}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJSyncStatusObserver = class(TJavaGenericImport<JSyncStatusObserverClass, JSyncStatusObserver>)
  end;

implementation

end.
