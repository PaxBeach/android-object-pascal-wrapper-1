//
// Generated by JavaToPas v1.4 20140526 - 133011
////////////////////////////////////////////////////////////////////////////////
unit java.security.Provider_Service;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProvider_Service = interface;

  JProvider_ServiceClass = interface(JObjectClass)
    ['{1BB37DE4-FC58-4003-B153-2634D8367526}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getAttribute(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function init(provider : JProvider; &type : JString; algorithm : JString; className : JString; aliases : JList; attributes : JMap) : JProvider_Service; cdecl;// (Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V A: $1
    function newInstance(constructorParameter : JObject) : JObject; cdecl;      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function supportsParameter(parameter : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Provider_Service')]
  JProvider_Service = interface(JObject)
    ['{6B689BCF-42BA-4B52-99F8-844FB211E856}']
    function newInstance(constructorParameter : JObject) : JObject; cdecl;      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function supportsParameter(parameter : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProvider_Service = class(TJavaGenericImport<JProvider_ServiceClass, JProvider_Service>)
  end;

implementation

end.
