//
// Generated by JavaToPas v1.5 20140918 - 093108
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_Listener = interface;

  JGpsStatus_ListenerClass = interface(JObjectClass)
    ['{C1275223-4D6C-498A-9B4F-3A51FE3624FB}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_Listener')]
  JGpsStatus_Listener = interface(JObject)
    ['{0006D153-19F8-4145-837D-2EB69F61F21E}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJGpsStatus_Listener = class(TJavaGenericImport<JGpsStatus_ListenerClass, JGpsStatus_Listener>)
  end;

implementation

end.
