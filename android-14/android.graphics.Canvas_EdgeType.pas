//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_EdgeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_EdgeType = interface;

  JCanvas_EdgeTypeClass = interface(JObjectClass)
    ['{9048D3A9-EB7C-497E-A8B7-6494A7D9C0CF}']
    function _GetAA : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function _GetBW : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JCanvas_EdgeType; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType; A: $9
    function values : TJavaArray<JCanvas_EdgeType>; cdecl;                      // ()[Landroid/graphics/Canvas$EdgeType; A: $9
    property AA : JCanvas_EdgeType read _GetAA;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
    property BW : JCanvas_EdgeType read _GetBW;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_EdgeType')]
  JCanvas_EdgeType = interface(JObject)
    ['{AB568BA5-3B3D-49E4-8836-FF1E1DB55C9A}']
  end;

  TJCanvas_EdgeType = class(TJavaGenericImport<JCanvas_EdgeTypeClass, JCanvas_EdgeType>)
  end;

implementation

end.