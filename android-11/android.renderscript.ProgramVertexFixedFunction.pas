//
// Generated by JavaToPas v1.4 20140526 - 132935
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.ProgramVertexFixedFunction_Constants;

type
  JProgramVertexFixedFunction = interface;

  JProgramVertexFixedFunctionClass = interface(JObjectClass)
    ['{B330C082-66D0-4026-9802-3682FCC73292}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction$Constants')]
  JProgramVertexFixedFunction = interface(JObject)
    ['{4D05A7B3-1D27-433A-9E19-0B925923B741}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  TJProgramVertexFixedFunction = class(TJavaGenericImport<JProgramVertexFixedFunctionClass, JProgramVertexFixedFunction>)
  end;

implementation

end.
