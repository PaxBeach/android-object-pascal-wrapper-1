//
// Generated by JavaToPas v1.4 20140526 - 132905
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicYuvToRGB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicYuvToRGB = interface;

  JScriptIntrinsicYuvToRGBClass = interface(JObjectClass)
    ['{5D7B2E92-FFC6-461D-B89F-1CE2BE643C1D}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicYuvToRGB; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicYuvToRGB')]
  JScriptIntrinsicYuvToRGB = interface(JObject)
    ['{9BC0889B-3AB1-4D0B-B966-B303A8480FD6}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicYuvToRGB = class(TJavaGenericImport<JScriptIntrinsicYuvToRGBClass, JScriptIntrinsicYuvToRGB>)
  end;

implementation

end.
