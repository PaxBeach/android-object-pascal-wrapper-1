//
// Generated by JavaToPas v1.4 20140526 - 133915
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_Primitive;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMesh_Primitive = interface;

  JMesh_PrimitiveClass = interface(JObjectClass)
    ['{4C7A9F8D-8B4E-413A-8CC2-F9B6DC5011CB}']
    function _GetLINE : JMesh_Primitive; cdecl;                                 //  A: $4019
    function _GetLINE_STRIP : JMesh_Primitive; cdecl;                           //  A: $4019
    function _GetPOINT : JMesh_Primitive; cdecl;                                //  A: $4019
    function _GetTRIANGLE : JMesh_Primitive; cdecl;                             //  A: $4019
    function _GetTRIANGLE_FAN : JMesh_Primitive; cdecl;                         //  A: $4019
    function _GetTRIANGLE_STRIP : JMesh_Primitive; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JMesh_Primitive; cdecl;                 // (Ljava/lang/String;)Landroid/renderscript/Mesh$Primitive; A: $9
    function values : TJavaArray<JMesh_Primitive>; cdecl;                       // ()[Landroid/renderscript/Mesh$Primitive; A: $9
    property LINE : JMesh_Primitive read _GetLINE;                              // Landroid/renderscript/Mesh$Primitive; A: $4019
    property LINE_STRIP : JMesh_Primitive read _GetLINE_STRIP;                  // Landroid/renderscript/Mesh$Primitive; A: $4019
    property POINT : JMesh_Primitive read _GetPOINT;                            // Landroid/renderscript/Mesh$Primitive; A: $4019
    property TRIANGLE : JMesh_Primitive read _GetTRIANGLE;                      // Landroid/renderscript/Mesh$Primitive; A: $4019
    property TRIANGLE_FAN : JMesh_Primitive read _GetTRIANGLE_FAN;              // Landroid/renderscript/Mesh$Primitive; A: $4019
    property TRIANGLE_STRIP : JMesh_Primitive read _GetTRIANGLE_STRIP;          // Landroid/renderscript/Mesh$Primitive; A: $4019
  end;

  [JavaSignature('android/renderscript/Mesh_Primitive')]
  JMesh_Primitive = interface(JObject)
    ['{33B76B84-2BB1-456F-A0AC-FA6333027771}']
  end;

  TJMesh_Primitive = class(TJavaGenericImport<JMesh_PrimitiveClass, JMesh_Primitive>)
  end;

implementation

end.
