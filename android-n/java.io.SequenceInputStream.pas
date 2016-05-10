//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit java.io.SequenceInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSequenceInputStream = interface;

  JSequenceInputStreamClass = interface(JObjectClass)
    ['{34C749D6-460E-4911-86EE-08940E19AF1E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(e : JEnumeration) : JSequenceInputStream; cdecl; overload;    // (Ljava/util/Enumeration;)V A: $1
    function init(s1 : JInputStream; s2 : JInputStream) : JSequenceInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/SequenceInputStream')]
  JSequenceInputStream = interface(JObject)
    ['{E54C480E-B25D-4DCA-A416-C3B2BBF81093}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSequenceInputStream = class(TJavaGenericImport<JSequenceInputStreamClass, JSequenceInputStream>)
  end;

implementation

end.
