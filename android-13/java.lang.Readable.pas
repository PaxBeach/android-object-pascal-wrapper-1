//
// Generated by JavaToPas v1.4 20140526 - 132837
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Readable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadable = interface;

  JReadableClass = interface(JObjectClass)
    ['{BA68FC94-0938-479F-B823-E1372FD98528}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  [JavaSignature('java/lang/Readable')]
  JReadable = interface(JObject)
    ['{BB1DA925-AF83-46D7-93FC-6AA73E6F8381}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  TJReadable = class(TJavaGenericImport<JReadableClass, JReadable>)
  end;

implementation

end.
