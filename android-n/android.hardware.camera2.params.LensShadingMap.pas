//
// Generated by JavaToPas v1.5 20160510 - 150132
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.LensShadingMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.params.RggbChannelVector;

type
  JLensShadingMap = interface;

  JLensShadingMapClass = interface(JObjectClass)
    ['{6AE0CF9C-7CA6-4059-9E26-05AD82644606}']
    function _GetMINIMUM_GAIN_FACTOR : Single; cdecl;                           //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
    property MINIMUM_GAIN_FACTOR : Single read _GetMINIMUM_GAIN_FACTOR;         // F A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/LensShadingMap')]
  JLensShadingMap = interface(JObject)
    ['{7FEECF39-95A7-4C8D-8D3E-48C9BC338CD9}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
  end;

  TJLensShadingMap = class(TJavaGenericImport<JLensShadingMapClass, JLensShadingMap>)
  end;

const
  TJLensShadingMapMINIMUM_GAIN_FACTOR = 1;

implementation

end.
