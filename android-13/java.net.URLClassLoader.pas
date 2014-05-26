//
// Generated by JavaToPas v1.4 20140526 - 133022
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLClassLoader = interface;

  JURLClassLoaderClass = interface(JObjectClass)
    ['{F908F3B0-DCEE-4E91-96F5-299CCC543003}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
    function init(searchUrls : TJavaArray<JURL>; parent : JClassLoader; factory : JURLStreamHandlerFactory) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;Ljava/net/URLStreamHandlerFactory;)V A: $1
    function init(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;  // ([Ljava/net/URL;)V A: $1
    function init(urls : TJavaArray<JURL>; parent : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)V A: $1
    function newInstance(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;)Ljava/net/URLClassLoader; A: $9
    function newInstance(urls : TJavaArray<JURL>; parentCl : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)Ljava/net/URLClassLoader; A: $9
  end;

  [JavaSignature('java/net/URLClassLoader')]
  JURLClassLoader = interface(JObject)
    ['{0457E2AE-8346-4F8B-899A-54D9FB4368D1}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
  end;

  TJURLClassLoader = class(TJavaGenericImport<JURLClassLoaderClass, JURLClassLoader>)
  end;

implementation

end.
