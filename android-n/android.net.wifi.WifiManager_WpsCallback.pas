//
// Generated by JavaToPas v1.5 20160510 - 150112
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_WpsCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiManager_WpsCallback = interface;

  JWifiManager_WpsCallbackClass = interface(JObjectClass)
    ['{A180EFDA-CB54-4184-8CD7-611065E3AA35}']
    function init : JWifiManager_WpsCallback; cdecl;                            // ()V A: $1
    procedure onFailed(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure onStarted(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure onSucceeded ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/WifiManager_WpsCallback')]
  JWifiManager_WpsCallback = interface(JObject)
    ['{293D659E-AA26-467B-B163-78606FC0251F}']
    procedure onFailed(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure onStarted(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure onSucceeded ; cdecl;                                              // ()V A: $401
  end;

  TJWifiManager_WpsCallback = class(TJavaGenericImport<JWifiManager_WpsCallbackClass, JWifiManager_WpsCallback>)
  end;

implementation

end.
