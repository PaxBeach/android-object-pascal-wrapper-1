//
// Generated by JavaToPas v1.5 20160510 - 150046
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.Striped64;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStriped64 = interface;

  JStriped64Class = interface(JObjectClass)
    ['{395515D9-41B9-45E6-A79A-3FA053DE7BF0}']
  end;

  [JavaSignature('java/util/concurrent/atomic/Striped64')]
  JStriped64 = interface(JObject)
    ['{9F6A0496-01F9-4A27-BDEC-CEDA6D6C898A}']
  end;

  TJStriped64 = class(TJavaGenericImport<JStriped64Class, JStriped64>)
  end;

implementation

end.