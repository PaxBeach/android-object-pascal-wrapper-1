//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKey = interface;

  JKeyClass = interface(JObjectClass)
    ['{BD293C40-5C0E-46A6-A171-7AAF8207BBB0}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/Key')]
  JKey = interface(JObject)
    ['{9217C41A-1AB3-44FD-A13A-B760B0AE8F0A}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJKey = class(TJavaGenericImport<JKeyClass, JKey>)
  end;

const
  TJKeyserialVersionUID = 6492450470;

implementation

end.
