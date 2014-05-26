//
// Generated by JavaToPas v1.4 20140526 - 133210
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.NTUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTUserPrincipal = interface;

  JNTUserPrincipalClass = interface(JObjectClass)
    ['{7C226FC2-4F6A-407B-A162-DBC0BA3CFF20}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUsername : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(domain : JString; username : JString) : JNTUserPrincipal; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/NTUserPrincipal')]
  JNTUserPrincipal = interface(JObject)
    ['{B38B30F9-94B5-4416-B790-93911E05867F}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUsername : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNTUserPrincipal = class(TJavaGenericImport<JNTUserPrincipalClass, JNTUserPrincipal>)
  end;

implementation

end.
