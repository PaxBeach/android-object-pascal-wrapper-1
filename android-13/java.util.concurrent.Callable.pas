//
// Generated by JavaToPas v1.4 20140526 - 132802
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallable = interface;

  JCallableClass = interface(JObjectClass)
    ['{C8A6A2A0-ADC2-452E-9FAF-E8CF59FE755B}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/concurrent/Callable')]
  JCallable = interface(JObject)
    ['{CA848064-538E-4347-B5BC-F1A402F662E3}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  TJCallable = class(TJavaGenericImport<JCallableClass, JCallable>)
  end;

implementation

end.
