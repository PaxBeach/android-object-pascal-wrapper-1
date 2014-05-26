//
// Generated by JavaToPas v1.4 20140526 - 134011
////////////////////////////////////////////////////////////////////////////////
unit java.util.Properties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProperties = interface;

  JPropertiesClass = interface(JObjectClass)
    ['{99E068DB-F512-413B-8B3F-6388DB5CAFD0}']
    function getProperty(&name : JString) : JString; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getProperty(&name : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function init : JProperties; cdecl; overload;                               // ()V A: $1
    function init(properties : JProperties) : JProperties; cdecl; overload;     // (Ljava/util/Properties;)V A: $1
    function propertyNames : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $1
    function setProperty(&name : JString; value : JString) : JObject; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $1
    function stringPropertyNames : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    procedure list(&out : JPrintStream) ; cdecl; overload;                      // (Ljava/io/PrintStream;)V A: $1
    procedure list(&out : JPrintWriter) ; cdecl; overload;                      // (Ljava/io/PrintWriter;)V A: $1
    procedure load(&in : JInputStream) ; cdecl; overload;                       // (Ljava/io/InputStream;)V A: $21
    procedure load(&in : JReader) ; cdecl; overload;                            // (Ljava/io/Reader;)V A: $21
    procedure loadFromXML(&in : JInputStream) ; cdecl;                          // (Ljava/io/InputStream;)V A: $21
    procedure save(&out : JOutputStream; comment : JString) ; deprecated; cdecl;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure store(&out : JOutputStream; comment : JString) ; cdecl; overload; // (Ljava/io/OutputStream;Ljava/lang/String;)V A: $21
    procedure store(writer : JWriter; comment : JString) ; cdecl; overload;     // (Ljava/io/Writer;Ljava/lang/String;)V A: $21
    procedure storeToXML(os : JOutputStream; comment : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString; encoding : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('java/util/Properties')]
  JProperties = interface(JObject)
    ['{24324427-67D9-47BB-A945-D4ACA5B411E3}']
    function getProperty(&name : JString) : JString; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getProperty(&name : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function propertyNames : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $1
    function setProperty(&name : JString; value : JString) : JObject; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $1
    function stringPropertyNames : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    procedure list(&out : JPrintStream) ; cdecl; overload;                      // (Ljava/io/PrintStream;)V A: $1
    procedure list(&out : JPrintWriter) ; cdecl; overload;                      // (Ljava/io/PrintWriter;)V A: $1
    procedure save(&out : JOutputStream; comment : JString) ; deprecated; cdecl;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
  end;

  TJProperties = class(TJavaGenericImport<JPropertiesClass, JProperties>)
  end;

implementation

end.
