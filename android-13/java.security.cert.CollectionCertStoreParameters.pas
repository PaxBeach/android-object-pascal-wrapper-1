//
// Generated by JavaToPas v1.4 20140526 - 133006
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CollectionCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollectionCertStoreParameters = interface;

  JCollectionCertStoreParametersClass = interface(JObjectClass)
    ['{73BC9C53-C285-4599-8A56-23D107F1766A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JCollectionCertStoreParameters; cdecl; overload;            // ()V A: $1
    function init(collection : JCollection) : JCollectionCertStoreParameters; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CollectionCertStoreParameters')]
  JCollectionCertStoreParameters = interface(JObject)
    ['{803DEDBB-1070-4E37-BCBE-47D5E14E1F09}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCollectionCertStoreParameters = class(TJavaGenericImport<JCollectionCertStoreParametersClass, JCollectionCertStoreParameters>)
  end;

implementation

end.
