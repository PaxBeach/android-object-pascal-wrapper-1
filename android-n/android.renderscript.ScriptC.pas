//
// Generated by JavaToPas v1.5 20160510 - 150117
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptC;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScriptC = interface;

  JScriptCClass = interface(JObjectClass)
    ['{27D00A90-AB70-4BF9-88B9-44E083E8617E}']
  end;

  [JavaSignature('android/renderscript/ScriptC')]
  JScriptC = interface(JObject)
    ['{2BF32B3B-C04D-4F75-A240-DD2A7C247D3E}']
  end;

  TJScriptC = class(TJavaGenericImport<JScriptCClass, JScriptC>)
  end;

implementation

end.
