//
// Generated by JavaToPas v1.4 20140526 - 133043
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLXML;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result;

type
  JSQLXML = interface;

  JSQLXMLClass = interface(JObjectClass)
    ['{A057C089-7946-418C-86C1-E04A5C95DEF4}']
    function getBinaryStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getSource(JClassparam0 : JClass) : JSource; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Source; A: $401
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function setBinaryStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function setCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function setResult(JClassparam0 : JClass) : JResult; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Result; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/sql/SQLXML')]
  JSQLXML = interface(JObject)
    ['{E5DA437E-42C8-461A-B615-27BDD2B2A113}']
    function getBinaryStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getSource(JClassparam0 : JClass) : JSource; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Source; A: $401
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function setBinaryStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function setCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function setResult(JClassparam0 : JClass) : JResult; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Result; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJSQLXML = class(TJavaGenericImport<JSQLXMLClass, JSQLXML>)
  end;

implementation

end.
