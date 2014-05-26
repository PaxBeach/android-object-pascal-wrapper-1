//
// Generated by JavaToPas v1.4 20140526 - 133301
////////////////////////////////////////////////////////////////////////////////
unit android.os.MemoryFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryFile = interface;

  JMemoryFileClass = interface(JObjectClass)
    ['{94DFA187-312E-4C4A-AF6B-6DDA242B1CBE}']
    function allowPurging(allowPurging : boolean) : boolean; cdecl;             // (Z)Z A: $21
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init(&name : JString; length : Integer) : JMemoryFile; cdecl;      // (Ljava/lang/String;I)V A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  [JavaSignature('android/os/MemoryFile')]
  JMemoryFile = interface(JObject)
    ['{567F7B66-00AF-4377-BBB1-35E6618FABC4}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  TJMemoryFile = class(TJavaGenericImport<JMemoryFileClass, JMemoryFile>)
  end;

implementation

end.
