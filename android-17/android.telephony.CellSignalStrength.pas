//
// Generated by JavaToPas v1.4 20140515 - 182839
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrength;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellSignalStrength = interface;

  JCellSignalStrengthClass = interface(JObjectClass)
    ['{742FE543-600A-43E9-AC13-E77BDD38481D}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $401
    function getDbm : Integer; cdecl;                                           // ()I A: $401
    function getLevel : Integer; cdecl;                                         // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
  end;

  [JavaSignature('android/telephony/CellSignalStrength')]
  JCellSignalStrength = interface(JObject)
    ['{9EE4F2AB-358C-4B1A-B237-D187E0C52526}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $401
    function getDbm : Integer; cdecl;                                           // ()I A: $401
    function getLevel : Integer; cdecl;                                         // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
  end;

  TJCellSignalStrength = class(TJavaGenericImport<JCellSignalStrengthClass, JCellSignalStrength>)
  end;

implementation

end.