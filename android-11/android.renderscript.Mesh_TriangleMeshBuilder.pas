//
// Generated by JavaToPas v1.4 20140526 - 132944
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_TriangleMeshBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Mesh;

type
  JMesh_TriangleMeshBuilder = interface;

  JMesh_TriangleMeshBuilderClass = interface(JObjectClass)
    ['{B67E1F24-F26A-46AC-A7DA-87E33946E937}']
    function _GetCOLOR : Integer; cdecl;                                        //  A: $19
    function _GetNORMAL : Integer; cdecl;                                       //  A: $19
    function _GetTEXTURE_0 : Integer; cdecl;                                    //  A: $19
    function addTriangle(idx1 : Integer; idx2 : Integer; idx3 : Integer) : JMesh_TriangleMeshBuilder; cdecl;// (III)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function addVertex(x : Single; y : Single) : JMesh_TriangleMeshBuilder; cdecl; overload;// (FF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function addVertex(x : Single; y : Single; z : Single) : JMesh_TriangleMeshBuilder; cdecl; overload;// (FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function create(uploadToBufferObject : boolean) : JMesh; cdecl;             // (Z)Landroid/renderscript/Mesh; A: $1
    function init(rs : JRenderScript; vtxSize : Integer; flags : Integer) : JMesh_TriangleMeshBuilder; cdecl;// (Landroid/renderscript/RenderScript;II)V A: $1
    function setColor(r : Single; g : Single; b : Single; a : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FFFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function setNormal(x : Single; y : Single; z : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function setTexture(s : Single; t : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    property COLOR : Integer read _GetCOLOR;                                    // I A: $19
    property NORMAL : Integer read _GetNORMAL;                                  // I A: $19
    property TEXTURE_0 : Integer read _GetTEXTURE_0;                            // I A: $19
  end;

  [JavaSignature('android/renderscript/Mesh_TriangleMeshBuilder')]
  JMesh_TriangleMeshBuilder = interface(JObject)
    ['{F35E1AA3-22E7-4C10-9D56-CB78A6123B85}']
    function addTriangle(idx1 : Integer; idx2 : Integer; idx3 : Integer) : JMesh_TriangleMeshBuilder; cdecl;// (III)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function addVertex(x : Single; y : Single) : JMesh_TriangleMeshBuilder; cdecl; overload;// (FF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function addVertex(x : Single; y : Single; z : Single) : JMesh_TriangleMeshBuilder; cdecl; overload;// (FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function create(uploadToBufferObject : boolean) : JMesh; cdecl;             // (Z)Landroid/renderscript/Mesh; A: $1
    function setColor(r : Single; g : Single; b : Single; a : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FFFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function setNormal(x : Single; y : Single; z : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
    function setTexture(s : Single; t : Single) : JMesh_TriangleMeshBuilder; cdecl;// (FF)Landroid/renderscript/Mesh$TriangleMeshBuilder; A: $1
  end;

  TJMesh_TriangleMeshBuilder = class(TJavaGenericImport<JMesh_TriangleMeshBuilderClass, JMesh_TriangleMeshBuilder>)
  end;

const
  TJMesh_TriangleMeshBuilderCOLOR = 1;
  TJMesh_TriangleMeshBuilderNORMAL = 2;
  TJMesh_TriangleMeshBuilderTEXTURE_0 = 256;

implementation

end.
