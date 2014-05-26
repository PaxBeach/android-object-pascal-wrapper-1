//
// Generated by JavaToPas v1.4 20140526 - 133727
////////////////////////////////////////////////////////////////////////////////
unit android.util.LruCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLruCache = interface;

  JLruCacheClass = interface(JObjectClass)
    ['{AF145AEF-0D92-494E-8CC5-29AC7AE9EC28}']
    function createCount : Integer; cdecl;                                      // ()I A: $31
    function evictionCount : Integer; cdecl;                                    // ()I A: $31
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function hitCount : Integer; cdecl;                                         // ()I A: $31
    function init(maxSize : Integer) : JLruCache; cdecl;                        // (I)V A: $1
    function maxSize : Integer; cdecl;                                          // ()I A: $31
    function missCount : Integer; cdecl;                                        // ()I A: $31
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function putCount : Integer; cdecl;                                         // ()I A: $31
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function size : Integer; cdecl;                                             // ()I A: $31
    function snapshot : JMap; cdecl;                                            // ()Ljava/util/Map; A: $31
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $31
    procedure evictAll ; cdecl;                                                 // ()V A: $11
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/util/LruCache')]
  JLruCache = interface(JObject)
    ['{3D8D9BE1-74DB-40BC-9562-AD5F7992EB90}']
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJLruCache = class(TJavaGenericImport<JLruCacheClass, JLruCache>)
  end;

implementation

end.
