//
// Generated by JavaToPas v1.5 20160510 - 150112
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pUpnpServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pUpnpServiceInfo = interface;

  JWifiP2pUpnpServiceInfoClass = interface(JObjectClass)
    ['{1105D3A2-33DB-4BF4-B190-EF95CAEE37FD}']
    function newInstance(uuid : JString; device : JString; services : JList) : JWifiP2pUpnpServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo')]
  JWifiP2pUpnpServiceInfo = interface(JObject)
    ['{F3AF99FB-3C0B-456A-8EF7-70DA0E4FB43E}']
  end;

  TJWifiP2pUpnpServiceInfo = class(TJavaGenericImport<JWifiP2pUpnpServiceInfoClass, JWifiP2pUpnpServiceInfo>)
  end;

implementation

end.
