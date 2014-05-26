//
// Generated by JavaToPas v1.4 20140526 - 132811
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap = interface;

  JMapClass = interface(JObjectClass)
    ['{D74AAA88-1702-4861-821F-B9F2682FF988}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  [JavaSignature('java/util/Map$Entry')]
  JMap = interface(JObject)
    ['{D9795E0B-11EA-4247-A747-5AE6D5E48876}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  TJMap = class(TJavaGenericImport<JMapClass, JMap>)
  end;

implementation

end.
