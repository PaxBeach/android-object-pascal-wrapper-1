//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.Console;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsole = interface;

  JConsoleClass = interface(JObjectClass)
    ['{379FCCD2-28B3-433F-AC89-4304CC8CFCB9}']
    function format(format : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function printf(format : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(format : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $81
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function readPassword(format : JString; args : TJavaArray<JObject>) : TJavaArray<Char>; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)[C A: $81
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Console')]
  JConsole = interface(JObject)
    ['{AF52C92E-08E2-4712-91D7-1ED0EBB564DA}']
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJConsole = class(TJavaGenericImport<JConsoleClass, JConsole>)
  end;

implementation

end.
