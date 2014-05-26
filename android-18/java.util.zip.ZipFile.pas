//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipFile = interface;

  JZipFileClass = interface(JObjectClass)
    ['{25C48BB1-7595-44D3-9D84-B7760853B164}']
    function _GetOPEN_DELETE : Integer; cdecl;                                  //  A: $19
    function _GetOPEN_READ : Integer; cdecl;                                    //  A: $19
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(entryName : JString) : JZipEntry; cdecl;                  // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(entry : JZipEntry) : JInputStream; cdecl;           // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&file : JFile) : JZipFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(&file : JFile; mode : Integer) : JZipFile; cdecl; overload;   // (Ljava/io/File;I)V A: $1
    function init(&name : JString) : JZipFile; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property OPEN_DELETE : Integer read _GetOPEN_DELETE;                        // I A: $19
    property OPEN_READ : Integer read _GetOPEN_READ;                            // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipFile')]
  JZipFile = interface(JObject)
    ['{950FE88E-0867-41D6-BFD7-8DD3AF0C6267}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(entryName : JString) : JZipEntry; cdecl;                  // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(entry : JZipEntry) : JInputStream; cdecl;           // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJZipFile = class(TJavaGenericImport<JZipFileClass, JZipFile>)
  end;

const
  TJZipFileOPEN_READ = 1;
  TJZipFileOPEN_DELETE = 4;

implementation

end.
