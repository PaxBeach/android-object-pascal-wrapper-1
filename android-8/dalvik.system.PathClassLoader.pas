//
// Generated by JavaToPas v1.4 20140515 - 180817
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.PathClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathClassLoader = interface;

  JPathClassLoaderClass = interface(JObjectClass)
    ['{10C3DEB7-0473-48C8-A68D-A2654C0D1C42}']
    function init(path : JString; libPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(path : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('dalvik/system/PathClassLoader')]
  JPathClassLoader = interface(JObject)
    ['{92619F02-7EAE-4960-B812-9191513C0147}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPathClassLoader = class(TJavaGenericImport<JPathClassLoaderClass, JPathClassLoader>)
  end;

implementation

end.
