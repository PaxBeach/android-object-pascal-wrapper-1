//
// Generated by JavaToPas v1.4 20140526 - 133908
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScriptGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.RenderScriptGL_SurfaceConfig,
  android.view.SurfaceHolder,
  android.renderscript.Script,
  android.renderscript.ProgramStore,
  android.renderscript.ProgramFragment,
  android.renderscript.ProgramRaster,
  android.renderscript.ProgramVertex;

type
  JRenderScriptGL = interface;

  JRenderScriptGLClass = interface(JObjectClass)
    ['{0A285A5E-464A-4695-956F-0FBD3D01254F}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(ctx : JContext; sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/content/Context;Landroid/renderscript/RenderScriptGL$SurfaceConfig;)V A: $1
    procedure bindProgramFragment(p : JProgramFragment) ; cdecl;                // (Landroid/renderscript/ProgramFragment;)V A: $1
    procedure bindProgramRaster(p : JProgramRaster) ; cdecl;                    // (Landroid/renderscript/ProgramRaster;)V A: $1
    procedure bindProgramStore(p : JProgramStore) ; cdecl;                      // (Landroid/renderscript/ProgramStore;)V A: $1
    procedure bindProgramVertex(p : JProgramVertex) ; cdecl;                    // (Landroid/renderscript/ProgramVertex;)V A: $1
    procedure bindRootScript(s : JScript) ; cdecl;                              // (Landroid/renderscript/Script;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setSurface(sur : JSurfaceHolder; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;II)V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScriptGL$SurfaceConfig')]
  JRenderScriptGL = interface(JObject)
    ['{D83A7A3C-2A48-430D-860B-C65F607D8DCC}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure bindProgramFragment(p : JProgramFragment) ; cdecl;                // (Landroid/renderscript/ProgramFragment;)V A: $1
    procedure bindProgramRaster(p : JProgramRaster) ; cdecl;                    // (Landroid/renderscript/ProgramRaster;)V A: $1
    procedure bindProgramStore(p : JProgramStore) ; cdecl;                      // (Landroid/renderscript/ProgramStore;)V A: $1
    procedure bindProgramVertex(p : JProgramVertex) ; cdecl;                    // (Landroid/renderscript/ProgramVertex;)V A: $1
    procedure bindRootScript(s : JScript) ; cdecl;                              // (Landroid/renderscript/Script;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setSurface(sur : JSurfaceHolder; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;II)V A: $1
  end;

  TJRenderScriptGL = class(TJavaGenericImport<JRenderScriptGLClass, JRenderScriptGL>)
  end;

implementation

end.
