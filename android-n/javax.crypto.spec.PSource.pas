//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource = interface;

  JPSourceClass = interface(JObjectClass)
    ['{B9A0A478-6EB0-44E9-9E03-3588A84B50BC}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/crypto/spec/PSource$PSpecified')]
  JPSource = interface(JObject)
    ['{90C5A1FA-8E24-4860-9997-44BBF8D83C97}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJPSource = class(TJavaGenericImport<JPSourceClass, JPSource>)
  end;

implementation

end.
