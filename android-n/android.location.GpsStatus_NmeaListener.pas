//
// Generated by JavaToPas v1.5 20160510 - 150149
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_NmeaListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_NmeaListener = interface;

  JGpsStatus_NmeaListenerClass = interface(JObjectClass)
    ['{E5263722-1C5A-4DC3-9A7E-0755B4B6DDE6}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_NmeaListener')]
  JGpsStatus_NmeaListener = interface(JObject)
    ['{605B5272-72B4-4FBC-B6D0-31A0BFA761BA}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  TJGpsStatus_NmeaListener = class(TJavaGenericImport<JGpsStatus_NmeaListenerClass, JGpsStatus_NmeaListener>)
  end;

implementation

end.
