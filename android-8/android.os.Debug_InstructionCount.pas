//
// Generated by JavaToPas v1.4 20140515 - 180708
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_InstructionCount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebug_InstructionCount = interface;

  JDebug_InstructionCountClass = interface(JObjectClass)
    ['{61F576CF-13BB-47E2-8A0E-0B4A358DD939}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function init : JDebug_InstructionCount; cdecl;                             // ()V A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  [JavaSignature('android/os/Debug_InstructionCount')]
  JDebug_InstructionCount = interface(JObject)
    ['{48EE3FB0-B91B-4879-8875-048E0F4FFBFF}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJDebug_InstructionCount = class(TJavaGenericImport<JDebug_InstructionCountClass, JDebug_InstructionCount>)
  end;

implementation

end.