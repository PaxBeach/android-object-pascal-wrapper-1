//
// Generated by JavaToPas v1.5 20160510 - 150035
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Pack200_Packer,
  java.util.jar.Pack200_Unpacker;

type
  JPack200 = interface;

  JPack200Class = interface(JObjectClass)
    ['{08BBCF15-B37D-47E8-9E8E-C9D514D90485}']
    function newPacker : JPack200_Packer; cdecl;                                // ()Ljava/util/jar/Pack200$Packer; A: $29
    function newUnpacker : JPack200_Unpacker; cdecl;                            // ()Ljava/util/jar/Pack200$Unpacker; A: $9
  end;

  [JavaSignature('java/util/jar/Pack200$Unpacker')]
  JPack200 = interface(JObject)
    ['{9E5EF8BC-B908-40FB-9155-0F2984D70D60}']
  end;

  TJPack200 = class(TJavaGenericImport<JPack200Class, JPack200>)
  end;

implementation

end.
