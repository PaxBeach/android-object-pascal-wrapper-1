//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToLongFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToLongFunction = interface;

  JToLongFunctionClass = interface(JObjectClass)
    ['{939AE8DF-4524-4D94-AE16-BD46858035C6}']
    function applyAsLong(JObjectparam0 : JObject) : Int64; cdecl;               // (Ljava/lang/Object;)J A: $401
  end;

  [JavaSignature('java/util/function/ToLongFunction')]
  JToLongFunction = interface(JObject)
    ['{6A90E795-D3B8-4EA1-94CB-DBA2C24DFDB3}']
    function applyAsLong(JObjectparam0 : JObject) : Int64; cdecl;               // (Ljava/lang/Object;)J A: $401
  end;

  TJToLongFunction = class(TJavaGenericImport<JToLongFunctionClass, JToLongFunction>)
  end;

implementation

end.
