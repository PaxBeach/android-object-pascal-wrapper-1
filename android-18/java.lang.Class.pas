//
// Generated by JavaToPas v1.4 20140526 - 134019
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Class;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClass = interface;

  JClassClass = interface(JObjectClass)
    ['{C1CE4BF7-7BF7-4B7F-8A88-100D70C6D739}']
    function asSubclass(c : JClass) : JClass; cdecl;                            // (Ljava/lang/Class;)Ljava/lang/Class; A: $1
    function cast(obj : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function desiredAssertionStatus : boolean; cdecl;                           // ()Z A: $101
    function forName(className : JString) : JClass; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/Class; A: $9
    function forName(className : JString; shouldInitialize : boolean; classLoader : JClassLoader) : JClass; cdecl; overload;// (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class; A: $9
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getCanonicalName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getClasses : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $1
    function getComponentType : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $101
    function getConstructor(parameterTypes : TJavaArray<JClass>) : JConstructor; cdecl;// ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor; A: $81
    function getConstructors : TJavaArray<JConstructor>; cdecl;                 // ()[Ljava/lang/reflect/Constructor; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $101
    function getDeclaredClasses : TJavaArray<JClass>; cdecl;                    // ()[Ljava/lang/Class; A: $1
    function getDeclaredConstructor(parameterTypes : TJavaArray<JClass>) : JConstructor; cdecl;// ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor; A: $81
    function getDeclaredConstructors : TJavaArray<JConstructor>; cdecl;         // ()[Ljava/lang/reflect/Constructor; A: $1
    function getDeclaredField(&name : JString) : JField; cdecl;                 // (Ljava/lang/String;)Ljava/lang/reflect/Field; A: $1
    function getDeclaredFields : TJavaArray<JField>; cdecl;                     // ()[Ljava/lang/reflect/Field; A: $1
    function getDeclaredMethod(&name : JString; parameterTypes : TJavaArray<JClass>) : JMethod; cdecl;// (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; A: $81
    function getDeclaredMethods : TJavaArray<JMethod>; cdecl;                   // ()[Ljava/lang/reflect/Method; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $101
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $101
    function getEnclosingConstructor : JConstructor; cdecl;                     // ()Ljava/lang/reflect/Constructor; A: $101
    function getEnclosingMethod : JMethod; cdecl;                               // ()Ljava/lang/reflect/Method; A: $101
    function getEnumConstants : TJavaArray<JObject>; cdecl;                     // ()[Ljava/lang/Object; A: $1
    function getField(&name : JString) : JField; cdecl;                         // (Ljava/lang/String;)Ljava/lang/reflect/Field; A: $1
    function getFields : TJavaArray<JField>; cdecl;                             // ()[Ljava/lang/reflect/Field; A: $1
    function getGenericInterfaces : TJavaArray<JType>; cdecl;                   // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericSuperclass : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getInterfaces : TJavaArray<JClass>; cdecl;                         // ()[Ljava/lang/Class; A: $101
    function getMethod(&name : JString; parameterTypes : TJavaArray<JClass>) : JMethod; cdecl;// (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; A: $81
    function getMethods : TJavaArray<JMethod>; cdecl;                           // ()[Ljava/lang/reflect/Method; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPackage : JPackage; cdecl;                                      // ()Ljava/lang/Package; A: $1
    function getProtectionDomain : JProtectionDomain; cdecl;                    // ()Ljava/security/ProtectionDomain; A: $1
    function getResource(resourceName : JString) : JURL; cdecl;                 // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resourceName : JString) : JInputStream; cdecl; // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getSigners : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getSimpleName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getSuperclass : JClass; cdecl;                                     // ()Ljava/lang/Class; A: $101
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $21
    function isAnnotation : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isAnonymousClass : boolean; cdecl;                                 // ()Z A: $101
    function isArray : boolean; cdecl;                                          // ()Z A: $1
    function isAssignableFrom(JClassparam0 : JClass) : boolean; cdecl;          // (Ljava/lang/Class;)Z A: $101
    function isEnum : boolean; cdecl;                                           // ()Z A: $1
    function isInstance(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $101
    function isInterface : boolean; cdecl;                                      // ()Z A: $101
    function isLocalClass : boolean; cdecl;                                     // ()Z A: $1
    function isMemberClass : boolean; cdecl;                                    // ()Z A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $101
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function newInstance : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/Class')]
  JClass = interface(JObject)
    ['{CEC10257-5AB2-4018-937D-2DFBCF2030D2}']
    function asSubclass(c : JClass) : JClass; cdecl;                            // (Ljava/lang/Class;)Ljava/lang/Class; A: $1
    function cast(obj : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getCanonicalName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getClasses : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $1
    function getConstructors : TJavaArray<JConstructor>; cdecl;                 // ()[Ljava/lang/reflect/Constructor; A: $1
    function getDeclaredClasses : TJavaArray<JClass>; cdecl;                    // ()[Ljava/lang/Class; A: $1
    function getDeclaredConstructors : TJavaArray<JConstructor>; cdecl;         // ()[Ljava/lang/reflect/Constructor; A: $1
    function getDeclaredField(&name : JString) : JField; cdecl;                 // (Ljava/lang/String;)Ljava/lang/reflect/Field; A: $1
    function getDeclaredFields : TJavaArray<JField>; cdecl;                     // ()[Ljava/lang/reflect/Field; A: $1
    function getDeclaredMethods : TJavaArray<JMethod>; cdecl;                   // ()[Ljava/lang/reflect/Method; A: $1
    function getEnumConstants : TJavaArray<JObject>; cdecl;                     // ()[Ljava/lang/Object; A: $1
    function getField(&name : JString) : JField; cdecl;                         // (Ljava/lang/String;)Ljava/lang/reflect/Field; A: $1
    function getFields : TJavaArray<JField>; cdecl;                             // ()[Ljava/lang/reflect/Field; A: $1
    function getGenericInterfaces : TJavaArray<JType>; cdecl;                   // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericSuperclass : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getMethods : TJavaArray<JMethod>; cdecl;                           // ()[Ljava/lang/reflect/Method; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPackage : JPackage; cdecl;                                      // ()Ljava/lang/Package; A: $1
    function getProtectionDomain : JProtectionDomain; cdecl;                    // ()Ljava/security/ProtectionDomain; A: $1
    function getResource(resourceName : JString) : JURL; cdecl;                 // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resourceName : JString) : JInputStream; cdecl; // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getSigners : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getSimpleName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isAnnotation : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isArray : boolean; cdecl;                                          // ()Z A: $1
    function isEnum : boolean; cdecl;                                           // ()Z A: $1
    function isLocalClass : boolean; cdecl;                                     // ()Z A: $1
    function isMemberClass : boolean; cdecl;                                    // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function newInstance : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJClass = class(TJavaGenericImport<JClassClass, JClass>)
  end;

implementation

end.
