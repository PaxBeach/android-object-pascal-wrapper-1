//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.BasicUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicUserPrincipal = interface;

  JBasicUserPrincipalClass = interface(JObjectClass)
    ['{313F07DE-1032-41A4-B740-41BBE504283E}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(username : JString) : JBasicUserPrincipal; cdecl;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/BasicUserPrincipal')]
  JBasicUserPrincipal = interface(JObject)
    ['{FA87C939-8C53-47CB-BD64-33DAB135B0A0}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicUserPrincipal = class(TJavaGenericImport<JBasicUserPrincipalClass, JBasicUserPrincipal>)
  end;

implementation

end.