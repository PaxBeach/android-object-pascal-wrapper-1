//
// Generated by JavaToPas v1.4 20140526 - 133402
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_InstructionCount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebug_InstructionCount = interface;

  JDebug_InstructionCountClass = interface(JObjectClass)
    ['{F68EF8B4-4864-4357-A2A2-F2D7A426C79C}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function init : JDebug_InstructionCount; cdecl;                             // ()V A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  [JavaSignature('android/os/Debug_InstructionCount')]
  JDebug_InstructionCount = interface(JObject)
    ['{01573627-5ACF-4ABB-B2EC-173F1925E8DC}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJDebug_InstructionCount = class(TJavaGenericImport<JDebug_InstructionCountClass, JDebug_InstructionCount>)
  end;

implementation

end.
