//
// Generated by JavaToPas v1.5 20160510 - 150026
////////////////////////////////////////////////////////////////////////////////
unit java.net.IDN;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDN = interface;

  JIDNClass = interface(JObjectClass)
    ['{7332C089-2064-457F-B923-886B6ACF3DB7}']
    function _GetALLOW_UNASSIGNED : Integer; cdecl;                             //  A: $19
    function _GetUSE_STD3_ASCII_RULES : Integer; cdecl;                         //  A: $19
    function toASCII(input : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toASCII(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function toUnicode(input : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toUnicode(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    property ALLOW_UNASSIGNED : Integer read _GetALLOW_UNASSIGNED;              // I A: $19
    property USE_STD3_ASCII_RULES : Integer read _GetUSE_STD3_ASCII_RULES;      // I A: $19
  end;

  [JavaSignature('java/net/IDN')]
  JIDN = interface(JObject)
    ['{250DA536-356B-48AE-BA70-18AD155AA494}']
  end;

  TJIDN = class(TJavaGenericImport<JIDNClass, JIDN>)
  end;

const
  TJIDNALLOW_UNASSIGNED = 1;
  TJIDNUSE_STD3_ASCII_RULES = 2;

implementation

end.
