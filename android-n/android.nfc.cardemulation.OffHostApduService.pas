//
// Generated by JavaToPas v1.5 20160510 - 150232
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.OffHostApduService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JOffHostApduService = interface;

  JOffHostApduServiceClass = interface(JObjectClass)
    ['{CA0F66BB-0D0B-4AC2-98D0-DF480CE9B414}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JOffHostApduService; cdecl;                                 // ()V A: $1
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/OffHostApduService')]
  JOffHostApduService = interface(JObject)
    ['{FBB41D1B-508F-4192-9A6E-F9954BD09895}']
    function onBind(JIntentparam0 : JIntent) : JIBinder; cdecl;                 // (Landroid/content/Intent;)Landroid/os/IBinder; A: $401
  end;

  TJOffHostApduService = class(TJavaGenericImport<JOffHostApduServiceClass, JOffHostApduService>)
  end;

const
  TJOffHostApduServiceSERVICE_INTERFACE = 'android.nfc.cardemulation.action.OFF_HOST_APDU_SERVICE';
  TJOffHostApduServiceSERVICE_META_DATA = 'android.nfc.cardemulation.off_host_apdu_service';

implementation

end.
