//
// Generated by JavaToPas v1.4 20140526 - 132816
////////////////////////////////////////////////////////////////////////////////
unit java.util.NavigableMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNavigableMap = interface;

  JNavigableMapClass = interface(JObjectClass)
    ['{BFBB1EAC-B652-41E7-B8F7-11C3EA18449F}']
    function ceilingEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;         // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function ceilingKey(JObjectparam0 : JObject) : JObject; cdecl;              // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JNavigableMap; cdecl;                              // ()Ljava/util/NavigableMap; A: $401
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $401
    function floorEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;           // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function floorKey(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
    function higherEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;          // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function higherKey(JObjectparam0 : JObject) : JObject; cdecl;               // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $401
    function lowerEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;           // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function lowerKey(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $401
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
  end;

  [JavaSignature('java/util/NavigableMap')]
  JNavigableMap = interface(JObject)
    ['{D4BDCA6E-F58A-4863-A3E1-7DF2D32A607C}']
    function ceilingEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;         // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function ceilingKey(JObjectparam0 : JObject) : JObject; cdecl;              // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JNavigableMap; cdecl;                              // ()Ljava/util/NavigableMap; A: $401
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $401
    function floorEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;           // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function floorKey(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
    function higherEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;          // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function higherKey(JObjectparam0 : JObject) : JObject; cdecl;               // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $401
    function lowerEntry(JObjectparam0 : JObject) : JMap_Entry; cdecl;           // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $401
    function lowerKey(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $401
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $401
  end;

  TJNavigableMap = class(TJavaGenericImport<JNavigableMapClass, JNavigableMap>)
  end;

implementation

end.
