//
// Generated by JavaToPas v1.4 20140515 - 180813
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap_Entry = interface;

  JMap_EntryClass = interface(JObjectClass)
    ['{4F5CD7D9-EA63-4618-A983-5D72187C44C2}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Map_Entry')]
  JMap_Entry = interface(JObject)
    ['{A73D9E8A-748C-489A-92AC-E0937DBCE2C0}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJMap_Entry = class(TJavaGenericImport<JMap_EntryClass, JMap_Entry>)
  end;

implementation

end.
