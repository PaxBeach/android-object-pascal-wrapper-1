//
// Generated by JavaToPas v1.4 20140526 - 133323
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.Version;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersion = interface;

  JVersionClass = interface(JObjectClass)
    ['{EF08BA9E-4263-4A5B-A21D-C544BF34B256}']
    function id : JString; cdecl;                                               // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('junit/runner/Version')]
  JVersion = interface(JObject)
    ['{4A089A58-6D37-47AA-B347-A525BAFE77B4}']
  end;

  TJVersion = class(TJavaGenericImport<JVersionClass, JVersion>)
  end;

implementation

end.
