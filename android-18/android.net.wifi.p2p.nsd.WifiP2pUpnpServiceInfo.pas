//
// Generated by JavaToPas v1.4 20140526 - 133225
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pUpnpServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pUpnpServiceInfo = interface;

  JWifiP2pUpnpServiceInfoClass = interface(JObjectClass)
    ['{1B0A5958-2CE2-4C93-9232-016A0331B3DD}']
    function newInstance(uuid : JString; device : JString; services : JList) : JWifiP2pUpnpServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo')]
  JWifiP2pUpnpServiceInfo = interface(JObject)
    ['{7900FA42-1873-4023-B940-3C9D67D46A0F}']
  end;

  TJWifiP2pUpnpServiceInfo = class(TJavaGenericImport<JWifiP2pUpnpServiceInfoClass, JWifiP2pUpnpServiceInfo>)
  end;

implementation

end.
