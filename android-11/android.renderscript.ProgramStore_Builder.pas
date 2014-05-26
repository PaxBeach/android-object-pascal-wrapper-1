//
// Generated by JavaToPas v1.4 20140526 - 132929
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramStore_DepthFunc,
  android.renderscript.ProgramStore_BlendSrcFunc,
  android.renderscript.ProgramStore_BlendDstFunc,
  android.renderscript.ProgramStore;

type
  JProgramStore_Builder = interface;

  JProgramStore_BuilderClass = interface(JObjectClass)
    ['{ABD07306-4B0B-4165-9030-42927ED9E9FA}']
    function create : JProgramStore; cdecl;                                     // ()Landroid/renderscript/ProgramStore; A: $1
    function init(rs : JRenderScript) : JProgramStore_Builder; cdecl;           // (Landroid/renderscript/RenderScript;)V A: $1
    function setBlendFunc(src : JProgramStore_BlendSrcFunc; dst : JProgramStore_BlendDstFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$BlendSrcFunc;Landroid/renderscript/ProgramStore$BlendDstFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setColorMaskEnabled(r : boolean; g : boolean; b : boolean; a : boolean) : JProgramStore_Builder; cdecl;// (ZZZZ)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthFunc(func : JProgramStore_DepthFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$DepthFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthMaskEnabled(enable : boolean) : JProgramStore_Builder; cdecl;// (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDitherEnabled(enable : boolean) : JProgramStore_Builder; cdecl; // (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/ProgramStore_Builder')]
  JProgramStore_Builder = interface(JObject)
    ['{1798903B-C593-4770-83F4-386B76FA4D9B}']
    function create : JProgramStore; cdecl;                                     // ()Landroid/renderscript/ProgramStore; A: $1
    function setBlendFunc(src : JProgramStore_BlendSrcFunc; dst : JProgramStore_BlendDstFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$BlendSrcFunc;Landroid/renderscript/ProgramStore$BlendDstFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setColorMaskEnabled(r : boolean; g : boolean; b : boolean; a : boolean) : JProgramStore_Builder; cdecl;// (ZZZZ)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthFunc(func : JProgramStore_DepthFunc) : JProgramStore_Builder; cdecl;// (Landroid/renderscript/ProgramStore$DepthFunc;)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDepthMaskEnabled(enable : boolean) : JProgramStore_Builder; cdecl;// (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
    function setDitherEnabled(enable : boolean) : JProgramStore_Builder; cdecl; // (Z)Landroid/renderscript/ProgramStore$Builder; A: $1
  end;

  TJProgramStore_Builder = class(TJavaGenericImport<JProgramStore_BuilderClass, JProgramStore_Builder>)
  end;

implementation

end.
