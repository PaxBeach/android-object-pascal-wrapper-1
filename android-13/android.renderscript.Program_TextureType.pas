//
// Generated by JavaToPas v1.4 20140526 - 133906
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Program_TextureType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgram_TextureType = interface;

  JProgram_TextureTypeClass = interface(JObjectClass)
    ['{0B982005-F6A4-420E-B0DC-88732F6EC79E}']
    function _GetTEXTURE_2D : JProgram_TextureType; cdecl;                      //  A: $4019
    function _GetTEXTURE_CUBE : JProgram_TextureType; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JProgram_TextureType; cdecl;            // (Ljava/lang/String;)Landroid/renderscript/Program$TextureType; A: $9
    function values : TJavaArray<JProgram_TextureType>; cdecl;                  // ()[Landroid/renderscript/Program$TextureType; A: $9
    property TEXTURE_2D : JProgram_TextureType read _GetTEXTURE_2D;             // Landroid/renderscript/Program$TextureType; A: $4019
    property TEXTURE_CUBE : JProgram_TextureType read _GetTEXTURE_CUBE;         // Landroid/renderscript/Program$TextureType; A: $4019
  end;

  [JavaSignature('android/renderscript/Program_TextureType')]
  JProgram_TextureType = interface(JObject)
    ['{D33D7185-219F-4F65-BD7C-3CF0E75284EE}']
  end;

  TJProgram_TextureType = class(TJavaGenericImport<JProgram_TextureTypeClass, JProgram_TextureType>)
  end;

implementation

end.
