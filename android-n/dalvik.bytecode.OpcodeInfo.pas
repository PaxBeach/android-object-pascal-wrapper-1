//
// Generated by JavaToPas v1.5 20160510 - 150056
////////////////////////////////////////////////////////////////////////////////
unit dalvik.bytecode.OpcodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpcodeInfo = interface;

  JOpcodeInfoClass = interface(JObjectClass)
    ['{A99B5BF8-D76D-4634-B367-ED24764669F3}']
    function _GetMAXIMUM_PACKED_VALUE : Integer; cdecl;                         //  A: $19
    function _GetMAXIMUM_VALUE : Integer; cdecl;                                //  A: $19
    property MAXIMUM_PACKED_VALUE : Integer read _GetMAXIMUM_PACKED_VALUE;      // I A: $19
    property MAXIMUM_VALUE : Integer read _GetMAXIMUM_VALUE;                    // I A: $19
  end;

  [JavaSignature('dalvik/bytecode/OpcodeInfo')]
  JOpcodeInfo = interface(JObject)
    ['{10AD34AF-CD63-4601-9745-10FC546778D8}']
  end;

  TJOpcodeInfo = class(TJavaGenericImport<JOpcodeInfoClass, JOpcodeInfo>)
  end;

implementation

end.
