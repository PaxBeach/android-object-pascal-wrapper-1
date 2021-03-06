//
// Generated by JavaToPas v1.5 20140918 - 132129
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileReader = interface;

  JFileReaderClass = interface(JObjectClass)
    ['{D8661F96-110F-4C84-8C4C-809E7018B637}']
    function init(&file : JFile) : JFileReader; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileReader; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileReader; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileReader')]
  JFileReader = interface(JObject)
    ['{4D376B24-71E0-49FB-A972-A1720394F350}']
  end;

  TJFileReader = class(TJavaGenericImport<JFileReaderClass, JFileReader>)
  end;

implementation

end.
