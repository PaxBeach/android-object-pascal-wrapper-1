//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlContext = interface;

  JAccessControlContextClass = interface(JObjectClass)
    ['{5379E94C-0744-466C-AB6F-28CDC9C109E8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(acc : JAccessControlContext; combiner : JDomainCombiner) : JAccessControlContext; cdecl; overload;// (Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V A: $1
    function init(context : TJavaArray<JProtectionDomain>) : JAccessControlContext; cdecl; overload;// ([Ljava/security/ProtectionDomain;)V A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlContext')]
  JAccessControlContext = interface(JObject)
    ['{64FBE266-B46E-47F8-A2A9-65EC29066ECB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  TJAccessControlContext = class(TJavaGenericImport<JAccessControlContextClass, JAccessControlContext>)
  end;

implementation

end.
