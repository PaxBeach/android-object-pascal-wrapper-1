//
// Generated by JavaToPas v1.4 20140526 - 132935
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertex_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.ProgramVertex;

type
  JProgramVertex_Builder = interface;

  JProgramVertex_BuilderClass = interface(JObjectClass)
    ['{E98B0AD2-CA45-4679-8035-DCE0D253467D}']
    function addInput(e : JElement) : JProgramVertex_Builder; cdecl;            // (Landroid/renderscript/Element;)Landroid/renderscript/ProgramVertex$Builder; A: $1
    function create : JProgramVertex; cdecl;                                    // ()Landroid/renderscript/ProgramVertex; A: $1
    function init(rs : JRenderScript) : JProgramVertex_Builder; cdecl;          // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertex_Builder')]
  JProgramVertex_Builder = interface(JObject)
    ['{505B9C19-6BFA-4EF2-AD8D-FE175BFA7BAC}']
    function addInput(e : JElement) : JProgramVertex_Builder; cdecl;            // (Landroid/renderscript/Element;)Landroid/renderscript/ProgramVertex$Builder; A: $1
    function create : JProgramVertex; cdecl;                                    // ()Landroid/renderscript/ProgramVertex; A: $1
  end;

  TJProgramVertex_Builder = class(TJavaGenericImport<JProgramVertex_BuilderClass, JProgramVertex_Builder>)
  end;

implementation

end.
