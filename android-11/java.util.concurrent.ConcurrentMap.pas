//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentMap = interface;

  JConcurrentMapClass = interface(JObjectClass)
    ['{C9219B4E-D5C8-4CB1-A2AB-48EE43EF25C6}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentMap')]
  JConcurrentMap = interface(JObject)
    ['{281735EB-4762-4B1E-80C9-B1D3AABC5B24}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentMap = class(TJavaGenericImport<JConcurrentMapClass, JConcurrentMap>)
  end;

implementation

end.
