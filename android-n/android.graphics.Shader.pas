//
// Generated by JavaToPas v1.5 20160510 - 150147
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JShader = interface;

  JShaderClass = interface(JObjectClass)
    ['{7BB6E3D6-6978-4BB5-8B0B-43C50054A05C}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    function init : JShader; cdecl;                                             // ()V A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  [JavaSignature('android/graphics/Shader$TileMode')]
  JShader = interface(JObject)
    ['{5824AEFF-300B-43E0-B72F-261922701F7C}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJShader = class(TJavaGenericImport<JShaderClass, JShader>)
  end;

implementation

end.
