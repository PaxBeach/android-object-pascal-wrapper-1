//
// Generated by JavaToPas v1.5 20160510 - 150113
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_ResolveListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_ResolveListener = interface;

  JNsdManager_ResolveListenerClass = interface(JObjectClass)
    ['{77C3B362-F62F-4C9C-8518-E947C36F01CD}']
    procedure onResolveFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceResolved(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_ResolveListener')]
  JNsdManager_ResolveListener = interface(JObject)
    ['{2FFEDED2-BCEA-4B5F-83CA-D1EDE046E082}']
    procedure onResolveFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceResolved(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
  end;

  TJNsdManager_ResolveListener = class(TJavaGenericImport<JNsdManager_ResolveListenerClass, JNsdManager_ResolveListener>)
  end;

implementation

end.
