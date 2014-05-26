//
// Generated by JavaToPas v1.4 20140526 - 133005
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXBuilderParameters = interface;

  JPKIXBuilderParametersClass = interface(JObjectClass)
    ['{674091B4-751F-4B24-984A-4AB1096A0265}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function init(keyStore : JKeyStore; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V A: $1
    function init(trustAnchors : JSet; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/util/Set;Ljava/security/cert/CertSelector;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXBuilderParameters')]
  JPKIXBuilderParameters = interface(JObject)
    ['{2D8484B6-BC3D-42CE-8AE5-5C7F71F8835C}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJPKIXBuilderParameters = class(TJavaGenericImport<JPKIXBuilderParametersClass, JPKIXBuilderParameters>)
  end;

implementation

end.
