//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteOrder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteOrder = interface;

  JByteOrderClass = interface(JObjectClass)
    ['{37A0B585-8341-4CC3-9E4B-6F11D402D072}']
    function _GetBIG_ENDIAN : JByteOrder; cdecl;                                //  A: $19
    function _GetLITTLE_ENDIAN : JByteOrder; cdecl;                             //  A: $19
    function nativeOrder : JByteOrder; cdecl;                                   // ()Ljava/nio/ByteOrder; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property BIG_ENDIAN : JByteOrder read _GetBIG_ENDIAN;                       // Ljava/nio/ByteOrder; A: $19
    property LITTLE_ENDIAN : JByteOrder read _GetLITTLE_ENDIAN;                 // Ljava/nio/ByteOrder; A: $19
  end;

  [JavaSignature('java/nio/ByteOrder')]
  JByteOrder = interface(JObject)
    ['{D57171D4-A0B8-4B4D-8D36-774442E2B732}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteOrder = class(TJavaGenericImport<JByteOrderClass, JByteOrder>)
  end;

implementation

end.
