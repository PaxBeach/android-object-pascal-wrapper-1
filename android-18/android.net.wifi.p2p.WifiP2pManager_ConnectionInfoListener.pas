//
// Generated by JavaToPas v1.4 20140526 - 133227
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pInfo;

type
  JWifiP2pManager_ConnectionInfoListener = interface;

  JWifiP2pManager_ConnectionInfoListenerClass = interface(JObjectClass)
    ['{0D8E689A-CCAB-4C2C-8A11-541114882638}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ConnectionInfoListener')]
  JWifiP2pManager_ConnectionInfoListener = interface(JObject)
    ['{4D3DC918-EA68-4D81-89B4-E34A5E31C683}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  TJWifiP2pManager_ConnectionInfoListener = class(TJavaGenericImport<JWifiP2pManager_ConnectionInfoListenerClass, JWifiP2pManager_ConnectionInfoListener>)
  end;

implementation

end.
