//
// Generated by JavaToPas v1.5 20160510 - 150116
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Sampler_Value,
  android.renderscript.Sampler;

type
  JSampler_Builder = interface;

  JSampler_BuilderClass = interface(JObjectClass)
    ['{8FAAB8B8-1A61-4FE3-B6D7-7D99C234904A}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    function init(rs : JRenderScript) : JSampler_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  [JavaSignature('android/renderscript/Sampler_Builder')]
  JSampler_Builder = interface(JObject)
    ['{F7D51E00-57C6-4432-BF83-B92C54CF75E4}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  TJSampler_Builder = class(TJavaGenericImport<JSampler_BuilderClass, JSampler_Builder>)
  end;

implementation

end.
