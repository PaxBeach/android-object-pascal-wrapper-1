//
// Generated by JavaToPas v1.4 20140526 - 132953
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureSpi = interface;

  JSignatureSpiClass = interface(JObjectClass)
    ['{7E16010C-C7B6-465E-B22B-A36C4C7CECB8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JSignatureSpi; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/security/SignatureSpi')]
  JSignatureSpi = interface(JObject)
    ['{C44380C7-3DD9-4B87-A67D-8E8739ABDD29}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJSignatureSpi = class(TJavaGenericImport<JSignatureSpiClass, JSignatureSpi>)
  end;

implementation

end.
