//
// Generated by JavaToPas v1.4 20140526 - 133956
////////////////////////////////////////////////////////////////////////////////
unit android.content.ServiceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JServiceConnection = interface;

  JServiceConnectionClass = interface(JObjectClass)
    ['{73CDA5FF-671F-412B-A1F0-13DBC7AFC7D0}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  [JavaSignature('android/content/ServiceConnection')]
  JServiceConnection = interface(JObject)
    ['{DC279740-DD20-4D99-8BE8-816941DFAFFB}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  TJServiceConnection = class(TJavaGenericImport<JServiceConnectionClass, JServiceConnection>)
  end;

implementation

end.
