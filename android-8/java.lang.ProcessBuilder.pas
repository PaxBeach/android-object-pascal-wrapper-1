//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ProcessBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessBuilder = interface;

  JProcessBuilderClass = interface(JObjectClass)
    ['{50A6B4A3-245F-4DA6-A58A-E4C01D459916}']
    function command : JList; cdecl; overload;                                  // ()Ljava/util/List; A: $1
    function command(command : JList) : JProcessBuilder; cdecl; overload;       // (Ljava/util/List;)Ljava/lang/ProcessBuilder; A: $1
    function command(command : TJavaArray<JString>) : JProcessBuilder; cdecl; overload;// ([Ljava/lang/String;)Ljava/lang/ProcessBuilder; A: $81
    function directory : JFile; cdecl; overload;                                // ()Ljava/io/File; A: $1
    function directory(directory : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function environment : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function init(command : JList) : JProcessBuilder; cdecl; overload;          // (Ljava/util/List;)V A: $1
    function init(command : TJavaArray<JString>) : JProcessBuilder; cdecl; overload;// ([Ljava/lang/String;)V A: $81
    function redirectErrorStream : boolean; cdecl; overload;                    // ()Z A: $1
    function redirectErrorStream(redirectErrorStream : boolean) : JProcessBuilder; cdecl; overload;// (Z)Ljava/lang/ProcessBuilder; A: $1
    function start : JProcess; cdecl;                                           // ()Ljava/lang/Process; A: $1
  end;

  [JavaSignature('java/lang/ProcessBuilder')]
  JProcessBuilder = interface(JObject)
    ['{27A4B3BA-F953-4C50-ACAA-028B1227FB5E}']
    function command : JList; cdecl; overload;                                  // ()Ljava/util/List; A: $1
    function command(command : JList) : JProcessBuilder; cdecl; overload;       // (Ljava/util/List;)Ljava/lang/ProcessBuilder; A: $1
    function directory : JFile; cdecl; overload;                                // ()Ljava/io/File; A: $1
    function directory(directory : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function environment : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function redirectErrorStream : boolean; cdecl; overload;                    // ()Z A: $1
    function redirectErrorStream(redirectErrorStream : boolean) : JProcessBuilder; cdecl; overload;// (Z)Ljava/lang/ProcessBuilder; A: $1
    function start : JProcess; cdecl;                                           // ()Ljava/lang/Process; A: $1
  end;

  TJProcessBuilder = class(TJavaGenericImport<JProcessBuilderClass, JProcessBuilder>)
  end;

implementation

end.
