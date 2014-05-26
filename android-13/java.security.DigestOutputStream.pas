//
// Generated by JavaToPas v1.4 20140526 - 133001
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestOutputStream = interface;

  JDigestOutputStreamClass = interface(JObjectClass)
    ['{37958809-5782-4FFF-A656-B296DF5BD636}']
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function init(stream : JOutputStream; digest : JMessageDigest) : JDigestOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/security/MessageDigest;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  [JavaSignature('java/security/DigestOutputStream')]
  JDigestOutputStream = interface(JObject)
    ['{F119DED4-E0EC-4954-A1A1-34766EA33ABA}']
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  TJDigestOutputStream = class(TJavaGenericImport<JDigestOutputStreamClass, JDigestOutputStream>)
  end;

implementation

end.
