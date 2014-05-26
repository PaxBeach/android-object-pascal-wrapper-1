//
// Generated by JavaToPas v1.4 20140526 - 133551
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.GsmCellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JGsmCellLocation = interface;

  JGsmCellLocationClass = interface(JObjectClass)
    ['{88EF2872-2493-40E5-9A3B-3A6500CF499B}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGsmCellLocation; cdecl; overload;                          // ()V A: $1
    function init(bundle : JBundle) : JGsmCellLocation; cdecl; overload;        // (Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(m : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure setLacAndCid(lac : Integer; cid : Integer) ; cdecl;               // (II)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/telephony/gsm/GsmCellLocation')]
  JGsmCellLocation = interface(JObject)
    ['{CB28EBC8-B1CC-4224-B2BD-90B10AD3B5CE}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(m : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure setLacAndCid(lac : Integer; cid : Integer) ; cdecl;               // (II)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  TJGsmCellLocation = class(TJavaGenericImport<JGsmCellLocationClass, JGsmCellLocation>)
  end;

implementation

end.
