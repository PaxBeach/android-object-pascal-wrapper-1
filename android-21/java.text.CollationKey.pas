//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey = interface;

  JCollationKeyClass = interface(JObjectClass)
    ['{F736B784-47F8-40FA-B05D-DA2F52E49D68}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  [JavaSignature('java/text/CollationKey')]
  JCollationKey = interface(JObject)
    ['{EAAC6C8E-4123-4EBF-AB22-97446900FCFC}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  TJCollationKey = class(TJavaGenericImport<JCollationKeyClass, JCollationKey>)
  end;

implementation

end.
