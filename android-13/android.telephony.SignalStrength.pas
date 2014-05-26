//
// Generated by JavaToPas v1.4 20140526 - 133408
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SignalStrength;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSignalStrength = interface;

  JSignalStrengthClass = interface(JObjectClass)
    ['{314C895F-2124-45DC-A273-EC0381404D1D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/telephony/SignalStrength')]
  JSignalStrength = interface(JObject)
    ['{6234C062-40DB-4299-A568-C26DE6BF848D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSignalStrength = class(TJavaGenericImport<JSignalStrengthClass, JSignalStrength>)
  end;

implementation

end.
