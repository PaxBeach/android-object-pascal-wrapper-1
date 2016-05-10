//
// Generated by JavaToPas v1.5 20160510 - 150038
////////////////////////////////////////////////////////////////////////////////
unit java.util.NavigableMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.NavigableSet,
  java.util.SortedMap;

type
  JNavigableMap = interface;

  JNavigableMapClass = interface(JObjectClass)
    ['{DAC76BB7-84C5-4529-BF98-CEA47C5B521F}']
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
    ['{7AC639A4-4235-47E6-BC22-4156CEA237F0}']
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
