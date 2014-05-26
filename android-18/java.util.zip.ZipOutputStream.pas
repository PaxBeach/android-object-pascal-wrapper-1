//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipOutputStream = interface;

  JZipOutputStreamClass = interface(JObjectClass)
    ['{982CEBA0-8B08-4AB3-A5FA-5534081AE16D}']
    function _GetDEFLATED : Integer; cdecl;                                     //  A: $19
    function _GetSTORED : Integer; cdecl;                                       //  A: $19
    function init(os : JOutputStream) : JZipOutputStream; cdecl;                // (Ljava/io/OutputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
    property &STORED : Integer read _GetSTORED;                                 // I A: $19
    property DEFLATED : Integer read _GetDEFLATED;                              // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipOutputStream')]
  JZipOutputStream = interface(JObject)
    ['{85B406EB-9237-4661-BBB7-59288D4C3699}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
  end;

  TJZipOutputStream = class(TJavaGenericImport<JZipOutputStreamClass, JZipOutputStream>)
  end;

const
  TJZipOutputStreamDEFLATED = 8;
  TJZipOutputStreamSTORED = 0;

implementation

end.
