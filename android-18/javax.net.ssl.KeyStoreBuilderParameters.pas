//
// Generated by JavaToPas v1.4 20140526 - 132832
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyStoreBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreBuilderParameters = interface;

  JKeyStoreBuilderParametersClass = interface(JObjectClass)
    ['{E21F2C48-156E-42E0-910D-3B852A80F8A6}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function init(builder : JKeyStore_Builder) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore$Builder;)V A: $1
    function init(parameters : JList) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyStoreBuilderParameters')]
  JKeyStoreBuilderParameters = interface(JObject)
    ['{7EBD7D60-A2EC-4B42-8280-F22126BF0F8D}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJKeyStoreBuilderParameters = class(TJavaGenericImport<JKeyStoreBuilderParametersClass, JKeyStoreBuilderParameters>)
  end;

implementation

end.
