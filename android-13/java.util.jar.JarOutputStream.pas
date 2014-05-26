//
// Generated by JavaToPas v1.4 20140526 - 132823
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarOutputStream = interface;

  JJarOutputStreamClass = interface(JObjectClass)
    ['{A1C7D837-F919-4D33-9024-27A167A6790C}']
    function init(os : JOutputStream) : JJarOutputStream; cdecl; overload;      // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; mf : JManifest) : JJarOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarOutputStream')]
  JJarOutputStream = interface(JObject)
    ['{9B5565A7-C742-4402-9FE7-5780B60BB00D}']
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  TJJarOutputStream = class(TJavaGenericImport<JJarOutputStreamClass, JJarOutputStream>)
  end;

implementation

end.
