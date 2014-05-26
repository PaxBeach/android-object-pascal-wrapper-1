//
// Generated by JavaToPas v1.4 20140526 - 132739
////////////////////////////////////////////////////////////////////////////////
unit java.net.JarURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarURLConnection = interface;

  JJarURLConnectionClass = interface(JObjectClass)
    ['{1CE34811-1F06-4145-A232-A85233477473}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  [JavaSignature('java/net/JarURLConnection')]
  JJarURLConnection = interface(JObject)
    ['{A41F926D-B26C-4838-B834-260D0FA738FB}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  TJJarURLConnection = class(TJavaGenericImport<JJarURLConnectionClass, JJarURLConnection>)
  end;

implementation

end.
