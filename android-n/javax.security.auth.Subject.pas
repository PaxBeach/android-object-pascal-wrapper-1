//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Subject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AccessControlContext,
  java.security.PrivilegedAction,
  java.security.PrivilegedExceptionAction;

type
  JSubject = interface;

  JSubjectClass = interface(JObjectClass)
    ['{81F77713-8A4B-49F9-80AA-57ADE1B66BF0}']
    function doAs(subject : JSubject; action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljavax/security/auth/Subject;Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doAs(subject : JSubject; action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function doAsPrivileged(subject : JSubject; action : JPrivilegedAction; acc : JAccessControlContext) : JObject; cdecl; overload;// (Ljavax/security/auth/Subject;Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doAsPrivileged(subject : JSubject; action : JPrivilegedExceptionAction; acc : JAccessControlContext) : JObject; cdecl; overload;// (Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPrincipals : JSet; cdecl; overload;                             // ()Ljava/util/Set; A: $1
    function getPrincipals(c : JClass) : JSet; cdecl; overload;                 // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function getPrivateCredentials : JSet; cdecl; overload;                     // ()Ljava/util/Set; A: $1
    function getPrivateCredentials(c : JClass) : JSet; cdecl; overload;         // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function getPublicCredentials : JSet; cdecl; overload;                      // ()Ljava/util/Set; A: $1
    function getPublicCredentials(c : JClass) : JSet; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function getSubject(acc : JAccessControlContext) : JSubject; cdecl;         // (Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JSubject; cdecl; overload;                                  // ()V A: $1
    function init(&readOnly : boolean; principals : JSet; pubCredentials : JSet; privCredentials : JSet) : JSubject; cdecl; overload;// (ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('javax/security/auth/Subject')]
  JSubject = interface(JObject)
    ['{C1554BCF-52D3-4FE1-90FA-D73B535B2B42}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPrincipals : JSet; cdecl; overload;                             // ()Ljava/util/Set; A: $1
    function getPrincipals(c : JClass) : JSet; cdecl; overload;                 // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function getPrivateCredentials : JSet; cdecl; overload;                     // ()Ljava/util/Set; A: $1
    function getPrivateCredentials(c : JClass) : JSet; cdecl; overload;         // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function getPublicCredentials : JSet; cdecl; overload;                      // ()Ljava/util/Set; A: $1
    function getPublicCredentials(c : JClass) : JSet; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/Set; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  TJSubject = class(TJavaGenericImport<JSubjectClass, JSubject>)
  end;

implementation

end.
