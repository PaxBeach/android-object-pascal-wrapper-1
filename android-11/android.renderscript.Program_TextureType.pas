//
// Generated by JavaToPas v1.4 20140526 - 132927
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Program_TextureType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgram_TextureType = interface;

  JProgram_TextureTypeClass = interface(JObjectClass)
    ['{0EC4B786-3F20-4712-A5C0-9760C32A476A}']
    function _GetTEXTURE_2D : JProgram_TextureType; cdecl;                      //  A: $4019
    function _GetTEXTURE_CUBE : JProgram_TextureType; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JProgram_TextureType; cdecl;            // (Ljava/lang/String;)Landroid/renderscript/Program$TextureType; A: $9
    function values : TJavaArray<JProgram_TextureType>; cdecl;                  // ()[Landroid/renderscript/Program$TextureType; A: $9
    property TEXTURE_2D : JProgram_TextureType read _GetTEXTURE_2D;             // Landroid/renderscript/Program$TextureType; A: $4019
    property TEXTURE_CUBE : JProgram_TextureType read _GetTEXTURE_CUBE;         // Landroid/renderscript/Program$TextureType; A: $4019
  end;

  [JavaSignature('android/renderscript/Program_TextureType')]
  JProgram_TextureType = interface(JObject)
    ['{EF3C8CF9-6CB7-4120-91DD-D531B0D2F5CF}']
  end;

  TJProgram_TextureType = class(TJavaGenericImport<JProgram_TextureTypeClass, JProgram_TextureType>)
  end;

implementation

end.
