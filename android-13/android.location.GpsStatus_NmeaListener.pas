//
// Generated by JavaToPas v1.4 20140526 - 133919
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_NmeaListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_NmeaListener = interface;

  JGpsStatus_NmeaListenerClass = interface(JObjectClass)
    ['{090C8113-E03A-440C-9674-FAE635FECB99}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_NmeaListener')]
  JGpsStatus_NmeaListener = interface(JObject)
    ['{4EF9F228-D68E-4F73-BA3D-00A5AB12ADAF}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  TJGpsStatus_NmeaListener = class(TJavaGenericImport<JGpsStatus_NmeaListenerClass, JGpsStatus_NmeaListener>)
  end;

implementation

end.
