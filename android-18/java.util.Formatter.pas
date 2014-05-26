//
// Generated by JavaToPas v1.4 20140526 - 134008
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{8E227015-B5A8-4B01-AA37-528769C7DD58}']
    function &out : JAppendable; cdecl;                                         // ()Ljava/lang/Appendable; A: $1
    function format(format : JString; args : TJavaArray<JObject>) : JFormatter; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter; A: $81
    function format(l : JLocale; format : JString; args : TJavaArray<JObject>) : JFormatter; cdecl; overload;// (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter; A: $81
    function init : JFormatter; cdecl; overload;                                // ()V A: $1
    function init(&file : JFile) : JFormatter; cdecl; overload;                 // (Ljava/io/File;)V A: $1
    function init(&file : JFile; csn : JString) : JFormatter; cdecl; overload;  // (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(&file : JFile; csn : JString; l : JLocale) : JFormatter; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function init(a : JAppendable) : JFormatter; cdecl; overload;               // (Ljava/lang/Appendable;)V A: $1
    function init(a : JAppendable; l : JLocale) : JFormatter; cdecl; overload;  // (Ljava/lang/Appendable;Ljava/util/Locale;)V A: $1
    function init(fileName : JString) : JFormatter; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(fileName : JString; csn : JString) : JFormatter; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(fileName : JString; csn : JString; l : JLocale) : JFormatter; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function init(l : JLocale) : JFormatter; cdecl; overload;                   // (Ljava/util/Locale;)V A: $1
    function init(os : JOutputStream) : JFormatter; cdecl; overload;            // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; csn : JString) : JFormatter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    function init(os : JOutputStream; csn : JString; l : JLocale) : JFormatter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function init(ps : JPrintStream) : JFormatter; cdecl; overload;             // (Ljava/io/PrintStream;)V A: $1
    function ioException : JIOException; cdecl;                                 // ()Ljava/io/IOException; A: $1
    function locale : JLocale; cdecl;                                           // ()Ljava/util/Locale; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/Formatter$BigDecimalLayoutForm')]
  JFormatter = interface(JObject)
    ['{385B44E0-4047-4EAC-BA34-42DEBD6D2F09}']
    function &out : JAppendable; cdecl;                                         // ()Ljava/lang/Appendable; A: $1
    function ioException : JIOException; cdecl;                                 // ()Ljava/io/IOException; A: $1
    function locale : JLocale; cdecl;                                           // ()Ljava/util/Locale; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

implementation

end.
